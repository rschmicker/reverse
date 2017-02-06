.class public Lcom/instagram/android/k/b/q;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/k/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/support/v4/app/Fragment;

.field protected final b:Lcom/instagram/e/e;

.field protected final c:Ljava/lang/String;

.field final d:Lcom/instagram/android/k/b/p;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 158720
    const/4 v4, 0x1

    sget-object v5, Lcom/instagram/e/e;->v:Lcom/instagram/e/e;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/k/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/k/b/p;ZLcom/instagram/e/e;)V

    .line 158721
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/k/b/p;Lcom/instagram/e/e;)V
    .locals 6

    .prologue
    .line 158722
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/k/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/k/b/p;ZLcom/instagram/e/e;)V

    .line 158723
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/k/b/p;ZLcom/instagram/e/e;)V
    .locals 0

    .prologue
    .line 158724
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 158725
    iput-object p1, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    .line 158726
    iput-object p2, p0, Lcom/instagram/android/k/b/q;->c:Ljava/lang/String;

    .line 158727
    iput-object p3, p0, Lcom/instagram/android/k/b/q;->d:Lcom/instagram/android/k/b/p;

    .line 158728
    iput-boolean p4, p0, Lcom/instagram/android/k/b/q;->e:Z

    .line 158729
    iput-object p5, p0, Lcom/instagram/android/k/b/q;->b:Lcom/instagram/e/e;

    .line 158730
    return-void
.end method

.method private a(Lcom/instagram/android/k/c/e;)Landroid/content/DialogInterface$OnClickListener;
    .locals 3

    .prologue
    .line 158731
    iget-object v1, p1, Lcom/instagram/android/k/c/e;->b:Ljava/lang/String;

    .line 158732
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 158733
    const-string v0, "retry"

    sget-object v1, Lcom/instagram/e/d;->aL:Lcom/instagram/e/d;

    invoke-static {v0, v1}, Lcom/instagram/android/k/b/q;->a(Ljava/lang/String;Lcom/instagram/e/d;)V

    .line 158734
    new-instance v0, Lcom/instagram/android/k/b/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/b/o;-><init>(Lcom/instagram/android/k/b/q;)V

    :goto_1
    return-object v0

    .line 158735
    :sswitch_0
    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "forgot_password_flow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "send_password_reset_email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "send_one_click_login_email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "go_to_helper_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "dismiss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 158736
    :pswitch_0
    const-string v0, "FB"

    sget-object v1, Lcom/instagram/e/d;->aL:Lcom/instagram/e/d;

    invoke-static {v0, v1}, Lcom/instagram/android/k/b/q;->a(Ljava/lang/String;Lcom/instagram/e/d;)V

    .line 158737
    new-instance v0, Lcom/instagram/android/k/b/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/b/j;-><init>(Lcom/instagram/android/k/b/q;)V

    goto :goto_1

    .line 158738
    :pswitch_1
    const-string v0, "pw_recovery"

    sget-object v1, Lcom/instagram/e/d;->aL:Lcom/instagram/e/d;

    invoke-static {v0, v1}, Lcom/instagram/android/k/b/q;->a(Ljava/lang/String;Lcom/instagram/e/d;)V

    .line 158739
    new-instance v0, Lcom/instagram/android/k/b/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/b/k;-><init>(Lcom/instagram/android/k/b/q;)V

    goto :goto_1

    .line 158740
    :pswitch_2
    const-string v0, "email"

    sget-object v1, Lcom/instagram/e/d;->aL:Lcom/instagram/e/d;

    invoke-static {v0, v1}, Lcom/instagram/android/k/b/q;->a(Ljava/lang/String;Lcom/instagram/e/d;)V

    .line 158741
    new-instance v0, Lcom/instagram/android/k/b/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/b/l;-><init>(Lcom/instagram/android/k/b/q;)V

    goto :goto_1

    .line 158742
    :pswitch_3
    const-string v0, "one_click"

    sget-object v1, Lcom/instagram/e/d;->aL:Lcom/instagram/e/d;

    invoke-static {v0, v1}, Lcom/instagram/android/k/b/q;->a(Ljava/lang/String;Lcom/instagram/e/d;)V

    .line 158743
    new-instance v0, Lcom/instagram/android/k/b/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/b/m;-><init>(Lcom/instagram/android/k/b/q;)V

    goto :goto_1

    .line 158744
    :pswitch_4
    const-string v0, "helper_url"

    sget-object v1, Lcom/instagram/e/d;->aL:Lcom/instagram/e/d;

    invoke-static {v0, v1}, Lcom/instagram/android/k/b/q;->a(Ljava/lang/String;Lcom/instagram/e/d;)V

    .line 158745
    new-instance v0, Lcom/instagram/android/k/b/n;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/k/b/n;-><init>(Lcom/instagram/android/k/b/q;Lcom/instagram/android/k/c/e;)V

    goto :goto_1

    .line 158746
    nop

    :sswitch_data_0
    .sparse-switch
        -0x653f5d75 -> :sswitch_4
        -0x43bbf801 -> :sswitch_3
        -0x1bf79bca -> :sswitch_1
        0x83b2d5f -> :sswitch_2
        0x4526afc9 -> :sswitch_0
        0x63a3b28a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Lcom/instagram/e/d;)V
    .locals 2

    .prologue
    .line 158764
    sget-object v0, Lcom/instagram/e/e;->p:Lcom/instagram/e/e;

    .line 158765
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 158766
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 158767
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 158768
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 158769
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b001e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158770
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0021

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158771
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 158772
    invoke-static {v0}, Lcom/instagram/util/h/d;->a(Lcom/instagram/ui/dialog/k;)V

    .line 158773
    return-void

    .line 158774
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158775
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0020

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/instagram/android/k/c/d;)V
    .locals 4

    .prologue
    .line 158747
    iget-object v1, p1, Lcom/instagram/android/k/c/d;->q:Lcom/instagram/user/a/p;

    .line 158748
    iget-object v0, p0, Lcom/instagram/android/k/b/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/k/b/q;->c:Ljava/lang/String;

    .line 158749
    :goto_0
    invoke-static {v0}, Lcom/instagram/ab/a;->b(Ljava/lang/String;)V

    .line 158750
    iget-object v0, p0, Lcom/instagram/android/k/b/q;->b:Lcom/instagram/e/e;

    sget-object v2, Lcom/instagram/e/e;->w:Lcom/instagram/e/e;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/instagram/e/d;->bn:Lcom/instagram/e/d;

    .line 158751
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/k/b/q;->b:Lcom/instagram/e/e;

    .line 158752
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 158753
    const-string v2, "instagram_id"

    .line 158754
    iget-object v3, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 158755
    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 158756
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 158757
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 158758
    :goto_2
    iget-object v2, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Z)V

    .line 158759
    iget-object v1, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/app/Activity;Z)V

    .line 158760
    return-void

    .line 158761
    :cond_0
    iget-object v0, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto :goto_0

    .line 158762
    :cond_1
    sget-object v0, Lcom/instagram/e/d;->bm:Lcom/instagram/e/d;

    goto :goto_1

    .line 158763
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public onFail(Lcom/instagram/common/l/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/k/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 158776
    invoke-static {}, Lcom/instagram/ab/a;->g()V

    .line 158777
    iget-object v0, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158778
    iget-object v0, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158779
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158780
    invoke-virtual {v0, v3}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 158781
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    move v0, v2

    .line 158782
    :goto_0
    if-eqz v0, :cond_2

    .line 158783
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 158784
    invoke-direct {p0, v0}, Lcom/instagram/android/k/b/q;->a(Ljava/lang/Throwable;)V

    .line 158785
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 158786
    goto :goto_0

    .line 158787
    :cond_2
    invoke-static {p1}, Lcom/instagram/android/nux/a/bk;->a(Lcom/instagram/common/l/a/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158788
    iget-object v1, p0, Lcom/instagram/android/k/b/q;->d:Lcom/instagram/android/k/b/p;

    .line 158789
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158790
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 158791
    iget-object v0, v0, Lcom/instagram/w/k;->A:Lcom/instagram/w/m;

    .line 158792
    iget-object v2, v0, Lcom/instagram/w/m;->c:Ljava/lang/String;

    .line 158793
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158794
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 158795
    iget-object v0, v0, Lcom/instagram/w/k;->A:Lcom/instagram/w/m;

    .line 158796
    iget-object v3, v0, Lcom/instagram/w/m;->b:Ljava/lang/String;

    .line 158797
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158798
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 158799
    iget-object v0, v0, Lcom/instagram/w/k;->B:Lcom/instagram/w/n;

    .line 158800
    invoke-interface {v1, v2, v3, v0}, Lcom/instagram/android/k/b/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/n;)V

    goto :goto_1

    .line 158801
    :cond_3
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move v0, v2

    .line 158802
    :goto_2
    if-eqz v0, :cond_9

    .line 158803
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158804
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 158805
    const-string v4, "checkpoint_required"

    iget-object v0, v0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 158806
    if-nez v0, :cond_9

    .line 158807
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158808
    check-cast v0, Lcom/instagram/android/k/c/d;

    const-string v4, "invalid_one_tap_nonce"

    invoke-virtual {v0, v4}, Lcom/instagram/android/k/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 158809
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158810
    check-cast v0, Lcom/instagram/android/k/c/d;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 158811
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158812
    check-cast v0, Lcom/instagram/android/k/c/d;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v5

    .line 158813
    iget-object v0, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 158814
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move v0, v2

    .line 158815
    :goto_3
    if-eqz v0, :cond_8

    .line 158816
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158817
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 158818
    iget-object v0, v0, Lcom/instagram/android/k/c/d;->r:Ljava/lang/String;

    .line 158819
    :goto_4
    invoke-static {v6, v4, v5, v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 158820
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158821
    check-cast v0, Lcom/instagram/android/k/c/d;

    const-string v4, "inactive user"

    invoke-virtual {v0, v4}, Lcom/instagram/android/k/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158822
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->a()Lcom/instagram/ui/dialog/k;

    .line 158823
    :cond_4
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158824
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 158825
    iget-object v0, v0, Lcom/instagram/android/k/c/d;->t:Ljava/util/ArrayList;

    .line 158826
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/k/b/q;->d:Lcom/instagram/android/k/b/p;

    if-eqz v0, :cond_5

    .line 158827
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->a()Lcom/instagram/ui/dialog/k;

    .line 158828
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 158829
    check-cast v0, Lcom/instagram/android/k/c/d;

    .line 158830
    iget-object v4, v0, Lcom/instagram/android/k/c/d;->t:Ljava/util/ArrayList;

    .line 158831
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 158832
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/k/c/e;

    .line 158833
    iget-object v3, v0, Lcom/instagram/android/k/c/e;->a:Ljava/lang/String;

    .line 158834
    invoke-direct {p0, v0}, Lcom/instagram/android/k/b/q;->a(Lcom/instagram/android/k/c/e;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 158835
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 158836
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/k/c/e;

    .line 158837
    iget-object v2, v0, Lcom/instagram/android/k/c/e;->a:Ljava/lang/String;

    .line 158838
    invoke-direct {p0, v0}, Lcom/instagram/android/k/b/q;->a(Lcom/instagram/android/k/c/e;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 158839
    :cond_5
    invoke-static {v1}, Lcom/instagram/util/h/d;->a(Lcom/instagram/ui/dialog/k;)V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 158840
    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 158841
    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 158842
    goto :goto_4

    .line 158843
    :cond_9
    invoke-direct {p0, v1}, Lcom/instagram/android/k/b/q;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 158844
    iget-object v0, p0, Lcom/instagram/android/k/b/q;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 158845
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 158846
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 158847
    iget-boolean v0, p0, Lcom/instagram/android/k/b/q;->e:Z

    if-nez v0, :cond_0

    .line 158848
    invoke-static {}, Lcom/instagram/android/nux/a/bk;->a()V

    .line 158849
    :cond_0
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 158850
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158851
    check-cast p1, Lcom/instagram/android/k/c/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/k/b/q;->a(Lcom/instagram/android/k/c/d;)V

    return-void
.end method
