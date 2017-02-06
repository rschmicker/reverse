.class final Lcom/instagram/android/creation/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/v/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/v;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/v;)V
    .locals 0

    .prologue
    .line 109786
    iput-object p1, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/k/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109787
    sget-object v0, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-eq p1, v0, :cond_0

    .line 109788
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 109789
    iget-boolean v0, p0, Lcom/instagram/android/creation/u;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/k/b;->c:Lcom/instagram/k/b;

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 109790
    :goto_0
    if-eqz v0, :cond_2

    .line 109791
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0761

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0765

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109792
    iget-object v1, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    new-instance v3, Lcom/instagram/ui/dialog/k;

    iget-object v4, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 109793
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 109794
    const v2, 0x7f0b0762

    new-instance v3, Lcom/instagram/android/creation/t;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/t;-><init>(Lcom/instagram/android/creation/u;)V

    .line 109795
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 109796
    const v2, 0x7f0b000a

    new-instance v3, Lcom/instagram/android/creation/s;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/s;-><init>(Lcom/instagram/android/creation/u;)V

    .line 109797
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 109798
    new-instance v2, Lcom/instagram/android/creation/r;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/r;-><init>(Lcom/instagram/android/creation/u;)V

    .line 109799
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109800
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 109801
    iput-object v0, v1, Lcom/instagram/android/creation/v;->q:Landroid/app/Dialog;

    .line 109802
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109803
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 109804
    goto :goto_0

    .line 109805
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 109806
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/u;->b:Z

    .line 109807
    const/4 v0, 0x1

    return v0
.end method
