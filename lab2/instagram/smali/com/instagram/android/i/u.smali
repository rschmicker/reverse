.class final Lcom/instagram/android/i/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/i/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/i/ag;[Ljava/lang/CharSequence;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 155735
    iput-object p1, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    iput-object p2, p0, Lcom/instagram/android/i/u;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/android/i/u;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 155736
    iget-object v0, p0, Lcom/instagram/android/i/u;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/instagram/android/i/u;->b:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 155737
    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->d:Lcom/instagram/android/i/r;

    if-eqz v0, :cond_0

    .line 155738
    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->d:Lcom/instagram/android/i/r;

    invoke-interface {v0}, Lcom/instagram/android/i/r;->a()V

    .line 155739
    :cond_0
    const v0, 0x7f0b015d

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/i/u;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155740
    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    .line 155741
    invoke-static {}, Lcom/instagram/android/i/k;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 155742
    invoke-static {v0, v1}, Lcom/instagram/android/i/ag;->a(Lcom/instagram/android/i/ag;Lcom/instagram/common/l/a/ay;)V

    .line 155743
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/android/i/ag;->e:[Ljava/lang/CharSequence;

    .line 155744
    :goto_0
    return-void

    .line 155745
    :cond_1
    const v0, 0x7f0b015b

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/i/u;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155746
    const-string v1, "profile_pic_facebook"

    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/k;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 155747
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 155748
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 155749
    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    sget v1, Lcom/instagram/android/i/s;->a:I

    .line 155750
    iput v1, v0, Lcom/instagram/android/i/ag;->g:I

    .line 155751
    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    sget-object v1, Lcom/instagram/share/a/s;->c:Lcom/instagram/share/a/s;

    .line 155752
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155753
    invoke-virtual {v0}, Lcom/instagram/android/i/ag;->a()V

    .line 155754
    :goto_1
    goto :goto_0

    .line 155755
    :cond_2
    const v0, 0x7f0b015c

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/i/u;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155756
    const-string v1, "profile_pic_twitter"

    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/k;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 155757
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 155758
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 155759
    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    sget v1, Lcom/instagram/android/i/s;->b:I

    .line 155760
    iput v1, v0, Lcom/instagram/android/i/ag;->g:I

    .line 155761
    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    .line 155762
    invoke-static {}, Lcom/instagram/share/h/b;->a()Lcom/instagram/share/h/b;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 155763
    :goto_2
    if-eqz v1, :cond_8

    .line 155764
    invoke-static {v0}, Lcom/instagram/android/i/ag;->d$redex0(Lcom/instagram/android/i/ag;)V

    .line 155765
    :goto_3
    goto :goto_0

    .line 155766
    :cond_3
    const v0, 0x7f0b0156

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/i/u;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155767
    const-string v1, "profile_pic_library"

    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/k;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 155768
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 155769
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 155770
    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    sget v1, Lcom/instagram/android/i/s;->c:I

    .line 155771
    iput v1, v0, Lcom/instagram/android/i/ag;->g:I

    .line 155772
    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->f:Lcom/instagram/android/activity/e;

    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    .line 155773
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/g;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 155774
    :cond_4
    const v0, 0x7f0b0157

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/i/u;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155775
    const-string v1, "profile_pic_boomerang"

    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    iget-object v0, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/k;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 155776
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 155777
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 155778
    iget-object v0, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    sget v1, Lcom/instagram/android/i/s;->d:I

    .line 155779
    iput v1, v0, Lcom/instagram/android/i/ag;->g:I

    .line 155780
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155781
    const-string v1, "boomerang_profile_photo"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155782
    iget-object v1, p0, Lcom/instagram/android/i/u;->c:Lcom/instagram/android/i/ag;

    iget-object v1, v1, Lcom/instagram/android/i/ag;->f:Lcom/instagram/android/activity/e;

    sget-object v2, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    sget-object v3, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v3, v3, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/g;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 155783
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dialog option not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155784
    :cond_6
    iget-object v2, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    sget-object v3, Lcom/instagram/share/a/d;->a:Lcom/instagram/share/a/d;

    invoke-static {v2, v3, v1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;Lcom/instagram/share/a/s;)V

    goto/16 :goto_1

    .line 155785
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 155786
    :cond_8
    iget-object v1, v0, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->c(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_3
.end method
