.class final Lcom/instagram/android/nux/fragment/aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bc;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/fragment/bc;)V
    .locals 0

    .prologue
    .line 162710
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 162711
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 162712
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 162713
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 162714
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 162715
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-wide v4, v4, Lcom/instagram/android/nux/fragment/bc;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 162716
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    const v2, 0x7f0b0559

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    const v3, 0x7f0b055a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 162717
    const v1, 0x7f0b0003

    .line 162718
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    .line 162719
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 162720
    :goto_0
    return-void

    .line 162721
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 162722
    iput-wide v4, v2, Lcom/instagram/android/nux/fragment/bc;->e:J

    .line 162723
    sget-object v2, Lcom/instagram/e/d;->r:Lcom/instagram/e/d;

    .line 162724
    sget-object v3, Lcom/instagram/e/e;->f:Lcom/instagram/e/e;

    .line 162725
    sget-object v4, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    .line 162726
    invoke-virtual {v2, v3, v4}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/e/g;->a()V

    .line 162727
    sget-object v2, Lcom/instagram/c/g;->b:Lcom/instagram/c/b;

    .line 162728
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 162729
    if-eqz v2, :cond_1

    .line 162730
    sget-object v2, Lcom/instagram/android/nux/a/av;->a:Lcom/instagram/android/nux/a/av;

    move-object v2, v2

    .line 162731
    iget-object v3, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v4, v4, Lcom/instagram/android/nux/fragment/bc;->d:Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    .line 162732
    iget-object v4, v4, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->c:Ljava/lang/String;

    .line 162733
    invoke-virtual {v2, v3, v4}, Lcom/instagram/android/nux/a/av;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 162734
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-static {v3}, Lcom/instagram/android/nux/fragment/bc;->b(Lcom/instagram/android/nux/fragment/bc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/instagram/android/nux/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/fragment/ax;

    iget-object v3, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v4, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v5, p0, Lcom/instagram/android/nux/fragment/aw;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v5, v5, Lcom/instagram/android/nux/fragment/bc;->a:Lcom/instagram/android/nux/a/n;

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/android/nux/fragment/ax;-><init>(Lcom/instagram/android/nux/fragment/bc;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/n;)V

    .line 162735
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 162736
    invoke-virtual {v2, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method
