.class public final Lcom/instagram/ui/dialog/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/nm;

.field final synthetic b:Lcom/instagram/ui/dialog/k;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/dialog/k;Lcom/instagram/android/d/nm;)V
    .locals 0

    .prologue
    .line 282705
    iput-object p1, p0, Lcom/instagram/ui/dialog/g;->b:Lcom/instagram/ui/dialog/k;

    iput-object p2, p0, Lcom/instagram/ui/dialog/g;->a:Lcom/instagram/android/d/nm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 282706
    iget-object v0, p0, Lcom/instagram/ui/dialog/g;->a:Lcom/instagram/android/d/nm;

    iget-object v1, p0, Lcom/instagram/ui/dialog/g;->b:Lcom/instagram/ui/dialog/k;

    .line 282707
    iget-object v1, v1, Lcom/instagram/ui/dialog/k;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 282708
    const/4 v5, 0x0

    .line 282709
    const-string v2, "logout_d1_logout_tapped"

    iget-object v3, v0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 282710
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 282711
    invoke-static {v2, v0, v1, v3}, Lcom/instagram/util/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;ZLjava/lang/String;)V

    .line 282712
    invoke-static {}, Lcom/instagram/service/a/f;->a()Lcom/instagram/service/a/f;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 282713
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 282714
    invoke-virtual {v2, v3, v1}, Lcom/instagram/service/a/f;->a(Ljava/lang/String;Z)V

    .line 282715
    new-instance v2, Lcom/instagram/android/k/e/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 282716
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v4

    .line 282717
    iget-object v6, v0, Lcom/instagram/android/d/nm;->j:Lcom/instagram/service/a/e;

    .line 282718
    iget-object v7, v6, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    move v6, v1

    .line 282719
    invoke-direct/range {v2 .. v7}, Lcom/instagram/android/k/e/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;ZZLcom/instagram/user/a/p;)V

    new-array v3, v5, [Ljava/lang/Void;

    .line 282720
    sget-object v4, Lcom/instagram/common/o/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/o/h;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/instagram/common/o/h;

    .line 282721
    return-void
.end method
