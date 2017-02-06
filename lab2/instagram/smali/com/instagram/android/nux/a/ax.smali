.class final Lcom/instagram/android/nux/a/ax;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/accounts/AccountManager;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/common/analytics/k;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V
    .locals 0

    .prologue
    .line 160900
    iput-object p1, p0, Lcom/instagram/android/nux/a/ax;->a:Landroid/accounts/AccountManager;

    iput-object p2, p0, Lcom/instagram/android/nux/a/ax;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/instagram/android/nux/a/ax;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/nux/a/ax;->d:Lcom/instagram/common/analytics/k;

    iput-boolean p5, p0, Lcom/instagram/android/nux/a/ax;->e:Z

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 160901
    check-cast p1, Ljava/lang/String;

    .line 160902
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160903
    iget-boolean v0, p0, Lcom/instagram/android/nux/a/ax;->e:Z

    if-eqz v0, :cond_1

    .line 160904
    iget-object v0, p0, Lcom/instagram/android/nux/a/ax;->c:Ljava/lang/String;

    const-string v1, "cp_confirm_attempt"

    iget-object v2, p0, Lcom/instagram/android/nux/a/ax;->d:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/a/az;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 160905
    invoke-static {p1}, Lcom/instagram/android/nux/e/a;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/a/aw;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/a/aw;-><init>(Lcom/instagram/android/nux/a/ax;)V

    .line 160906
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 160907
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 160908
    :cond_0
    :goto_0
    return-void

    .line 160909
    :cond_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 160910
    new-instance v1, Lcom/instagram/android/nux/a/ay;

    invoke-direct {v1, p1}, Lcom/instagram/android/nux/a/ay;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 160911
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 160912
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 160913
    :goto_1
    if-eqz v0, :cond_0

    .line 160914
    sget-object v0, Lcom/instagram/e/d;->ae:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ax;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/nux/a/ax;->d:Lcom/instagram/common/analytics/k;

    .line 160915
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 160916
    invoke-static {p1}, Lcom/instagram/android/nux/e/a;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 160917
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 160918
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 160919
    :cond_3
    sget-object v0, Lcom/instagram/e/d;->ac:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ax;->c:Ljava/lang/String;

    const-string v2, "empty_token"

    iget-object v3, p0, Lcom/instagram/android/nux/a/ax;->d:Lcom/instagram/common/analytics/k;

    .line 160920
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 160921
    iget-object v0, p0, Lcom/instagram/android/nux/a/ax;->a:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/instagram/android/nux/a/ax;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/instagram/android/nux/a/ax;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/nux/a/ax;->d:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/nux/a/az;->a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Lcom/instagram/common/analytics/k;)Ljava/lang/String;

    move-result-object v0

    .line 160922
    return-object v0
.end method
