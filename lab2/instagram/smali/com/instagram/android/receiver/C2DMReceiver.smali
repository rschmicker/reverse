.class public Lcom/instagram/android/receiver/C2DMReceiver;
.super Lcom/instagram/common/aa/c/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167733
    invoke-direct {p0}, Lcom/instagram/common/aa/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167734
    sget-object v0, Lcom/instagram/common/aa/c/b;->a:Lcom/instagram/common/aa/c/b;

    .line 167735
    sget-object v1, Lcom/instagram/common/aa/c/d;->b:Lcom/instagram/common/aa/c/d;

    move-object v0, v1

    .line 167736
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aa/c/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/aa/c/f;->b()Lcom/instagram/common/aa/c/d;

    move-result-object v1

    .line 167737
    invoke-virtual {v0, v1}, Lcom/instagram/common/aa/c/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 167738
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    .line 167739
    sget-object v1, Lcom/instagram/common/aa/c/b;->a:Lcom/instagram/common/aa/c/b;

    .line 167740
    sget-object p0, Lcom/instagram/common/aa/c/d;->b:Lcom/instagram/common/aa/c/d;

    move-object v1, p0

    .line 167741
    invoke-static {p1, p2, v1, v0}, Lcom/instagram/android/c2dm/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/aa/c/d;Z)V

    .line 167742
    return-void
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 167743
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167744
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/aa/c/d;->b:Lcom/instagram/common/aa/c/d;

    .line 167745
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/instagram/android/c2dm/c;->a(Landroid/content/Intent;Lcom/instagram/common/aa/c/d;Ljava/lang/String;)V

    .line 167746
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167747
    return-void
.end method
