.class final Lcom/instagram/android/k/a/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/cg;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/cg;)V
    .locals 0

    .prologue
    .line 157699
    iput-object p1, p0, Lcom/instagram/android/k/a/ca;->a:Lcom/instagram/android/k/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157700
    iget-object v0, p0, Lcom/instagram/android/k/a/ca;->a:Lcom/instagram/android/k/a/cg;

    .line 157701
    sget-object v1, Lcom/instagram/e/d;->aX:Lcom/instagram/e/d;

    sget-object p0, Lcom/instagram/e/e;->s:Lcom/instagram/e/e;

    .line 157702
    invoke-virtual {v1}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string p1, "step"

    .line 157703
    iget-object p0, p0, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 157704
    invoke-virtual {v1, p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 157705
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 157706
    invoke-interface {p0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 157707
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157708
    const-string p0, "from"

    sget-object p1, Lcom/instagram/e/e;->s:Lcom/instagram/e/e;

    .line 157709
    iget-object p1, p1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 157710
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157711
    sget p0, Lcom/instagram/android/k/a;->b:I

    invoke-static {v1, p0}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;I)V

    .line 157712
    new-instance p0, Lcom/instagram/base/a/a/b;

    .line 157713
    iget-object p1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p1, p1

    .line 157714
    invoke-direct {p0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 157715
    sget-object p1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 157716
    invoke-virtual {p1, v1}, Lcom/instagram/util/g/a;->c(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 157717
    iput-object v1, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 157718
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 157719
    return-void
.end method
