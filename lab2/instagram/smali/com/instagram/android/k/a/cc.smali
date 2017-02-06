.class final Lcom/instagram/android/k/a/cc;
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
    .line 157730
    iput-object p1, p0, Lcom/instagram/android/k/a/cc;->c:Lcom/instagram/android/k/a/cg;

    iput-object p2, p0, Lcom/instagram/android/k/a/cc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/k/a/cc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 157731
    sget-object v0, Lcom/instagram/e/d;->aZ:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->s:Lcom/instagram/e/e;

    .line 157732
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 157733
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 157734
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 157735
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 157736
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 157737
    iget-object v3, p0, Lcom/instagram/android/k/a/cc;->c:Lcom/instagram/android/k/a/cg;

    iget-object v0, p0, Lcom/instagram/android/k/a/cc;->c:Lcom/instagram/android/k/a/cg;

    iget-object v2, v0, Lcom/instagram/android/k/a/cg;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/k/a/cc;->c:Lcom/instagram/android/k/a/cg;

    iget-object v1, v0, Lcom/instagram/android/k/a/cg;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/k/a/cc;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/k/a/cc;->b:Ljava/lang/String;

    .line 157738
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user_email"

    .line 157739
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 157740
    :goto_1
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v6, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 157741
    iput-object v6, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 157742
    const-string v6, "accounts/assisted_account_recovery/"

    .line 157743
    iput-object v6, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 157744
    iget-object v6, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157745
    const-string v0, "device_id"

    .line 157746
    iget-object v1, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157747
    const-string v0, "guid"

    .line 157748
    iget-object v1, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157749
    const-class v0, Lcom/instagram/w/bb;

    .line 157750
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 157751
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/api/e/e;->c:Z

    .line 157752
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157753
    const-string v0, "qe_version"

    .line 157754
    iget-object v1, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157755
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 157756
    new-instance v1, Lcom/instagram/android/k/b/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/cc;->c:Lcom/instagram/android/k/a/cg;

    invoke-direct {v1, v2}, Lcom/instagram/android/k/b/b;-><init>(Lcom/instagram/base/a/e;)V

    .line 157757
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 157758
    invoke-virtual {v3, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 157759
    return-void

    .line 157760
    :cond_1
    const-string v0, "user_id"

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 157761
    goto :goto_1
.end method
