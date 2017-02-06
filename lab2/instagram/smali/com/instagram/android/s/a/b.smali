.class final Lcom/instagram/android/s/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/s/a/d;

.field final synthetic b:Lcom/instagram/user/a/p;

.field final synthetic c:Lcom/instagram/android/s/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/s/a/f;Lcom/instagram/android/s/a/d;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 167781
    iput-object p1, p0, Lcom/instagram/android/s/a/b;->c:Lcom/instagram/android/s/a/f;

    iput-object p2, p0, Lcom/instagram/android/s/a/b;->a:Lcom/instagram/android/s/a/d;

    iput-object p3, p0, Lcom/instagram/android/s/a/b;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 167782
    iget-object v0, p0, Lcom/instagram/android/s/a/b;->a:Lcom/instagram/android/s/a/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->e()I

    move-result v0

    .line 167783
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 167784
    iget-object v1, p0, Lcom/instagram/android/s/a/b;->c:Lcom/instagram/android/s/a/f;

    .line 167785
    iget-object v2, v1, Lcom/instagram/android/s/a/f;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167786
    iget-object v2, v1, Lcom/instagram/android/s/a/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167787
    iget-object v0, v1, Lcom/instagram/android/s/a/f;->d:Lcom/instagram/android/s/a/g;

    .line 167788
    iget-object v1, v0, Lcom/instagram/android/s/a/g;->b:Lcom/instagram/android/feed/g/a/e;

    .line 167789
    iget-object v2, v1, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 167790
    invoke-virtual {v2}, Lcom/instagram/android/feed/b/g;->i()V

    .line 167791
    iget-object v1, v0, Lcom/instagram/android/s/a/g;->a:Lcom/instagram/common/analytics/k;

    sget-object v2, Lcom/instagram/android/s/a;->e:Lcom/instagram/android/s/a;

    iget-object v3, v0, Lcom/instagram/android/s/a/g;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-string p1, "profile"

    invoke-static {v1, v2, v3, v4, p1}, Lcom/instagram/android/s/b;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/android/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167792
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/s/a/b;->c:Lcom/instagram/android/s/a/f;

    .line 167793
    iget-object v0, v0, Lcom/instagram/android/s/a/f;->d:Lcom/instagram/android/s/a/g;

    .line 167794
    iget-object v1, p0, Lcom/instagram/android/s/a/b;->b:Lcom/instagram/user/a/p;

    .line 167795
    iget-object v2, v0, Lcom/instagram/android/s/a/g;->a:Lcom/instagram/common/analytics/k;

    sget-object v3, Lcom/instagram/android/s/a;->d:Lcom/instagram/android/s/a;

    iget-object v4, v0, Lcom/instagram/android/s/a/g;->c:Ljava/lang/String;

    .line 167796
    iget-object p0, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 167797
    const-string p1, "profile"

    invoke-static {v2, v3, v4, p0, p1}, Lcom/instagram/android/s/b;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/android/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167798
    iget-object v2, v0, Lcom/instagram/android/s/a/g;->c:Ljava/lang/String;

    .line 167799
    iget-object v3, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 167800
    invoke-static {v2, v3}, Lcom/instagram/user/recommended/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 167801
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 167802
    :cond_0
    return-void

    .line 167803
    :cond_1
    iget-object v1, v1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/ab;->c(II)V

    goto :goto_0
.end method
