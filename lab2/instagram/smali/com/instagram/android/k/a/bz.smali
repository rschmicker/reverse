.class final Lcom/instagram/android/k/a/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/k/a/cg;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/cg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157649
    iput-object p1, p0, Lcom/instagram/android/k/a/bz;->c:Lcom/instagram/android/k/a/cg;

    iput-object p2, p0, Lcom/instagram/android/k/a/bz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/k/a/bz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 157650
    sget-object v0, Lcom/instagram/e/d;->aW:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->s:Lcom/instagram/e/e;

    .line 157651
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 157652
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 157653
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157654
    const-string v1, "one_click"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157655
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 157656
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 157657
    iget-object v0, p0, Lcom/instagram/android/k/a/bz;->c:Lcom/instagram/android/k/a/cg;

    iget-object v1, p0, Lcom/instagram/android/k/a/bz;->c:Lcom/instagram/android/k/a/cg;

    .line 157658
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v2

    .line 157659
    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/instagram/android/k/a/bz;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/k/a/bz;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/android/k/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/k/a/cd;

    iget-object v3, p0, Lcom/instagram/android/k/a/bz;->c:Lcom/instagram/android/k/a/cg;

    invoke-direct {v2, v3}, Lcom/instagram/android/k/a/cd;-><init>(Lcom/instagram/android/k/a/cg;)V

    .line 157660
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 157661
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 157662
    return-void
.end method
