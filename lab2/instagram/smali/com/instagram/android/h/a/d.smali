.class public Lcom/instagram/android/h/a/d;
.super Lcom/instagram/user/recommended/a/a/a;
.source ""


# instance fields
.field private b:Lcom/instagram/reels/ui/e;

.field final c:Lcom/instagram/base/a/f;

.field final d:Lcom/instagram/service/a/e;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;Lcom/instagram/service/a/e;)V
    .locals 1

    .prologue
    .line 152011
    invoke-direct {p0, p2, p3}, Lcom/instagram/user/recommended/a/a/a;-><init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V

    .line 152012
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/a/d;->e:Ljava/lang/String;

    .line 152013
    iput-object p1, p0, Lcom/instagram/android/h/a/d;->c:Lcom/instagram/base/a/f;

    .line 152014
    iput-object p4, p0, Lcom/instagram/android/h/a/d;->d:Lcom/instagram/service/a/e;

    .line 152015
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 152016
    invoke-super {p0}, Lcom/instagram/user/recommended/a/a/a;->a()V

    .line 152017
    invoke-virtual {p0}, Lcom/instagram/android/h/a/d;->c()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    .line 152018
    iget v0, v0, Lcom/instagram/reels/ui/cg;->d:I

    sget v1, Lcom/instagram/reels/ui/bu;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 152019
    :goto_0
    if-eqz v0, :cond_0

    .line 152020
    invoke-virtual {p0}, Lcom/instagram/android/h/a/d;->c()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/a/d;->c:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/cg;->a(Landroid/widget/ListView;)V

    .line 152021
    :cond_0
    return-void

    .line 152022
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/user/recommended/a/a/k;)V
    .locals 8

    .prologue
    .line 152023
    iget-object v0, p0, Lcom/instagram/android/h/a/d;->d:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 152024
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/c/e;

    .line 152025
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/a/d;->b:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/h/a/d;->b:Lcom/instagram/reels/ui/e;

    .line 152026
    iget-boolean v0, v0, Lcom/instagram/reels/ui/e;->b:Z

    .line 152027
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/h/a/d;->b:Lcom/instagram/reels/ui/e;

    .line 152028
    iget-object v0, v0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 152029
    invoke-virtual {v0, v3}, Lcom/instagram/reels/c/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152030
    :cond_0
    :goto_0
    return-void

    .line 152031
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/a/d;->b:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_2

    .line 152032
    iget-object v0, p0, Lcom/instagram/android/h/a/d;->b:Lcom/instagram/reels/ui/e;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->b()V

    .line 152033
    :cond_2
    new-instance v0, Lcom/instagram/reels/ui/e;

    iget-object v1, p0, Lcom/instagram/android/h/a/d;->c:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/android/h/a/d;->d:Lcom/instagram/service/a/e;

    new-instance v5, Lcom/instagram/reels/ui/c;

    iget-object v6, p2, Lcom/instagram/user/recommended/a/a/k;->d:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v7, Lcom/instagram/android/h/a/b;

    invoke-direct {v7, p0, v3, p2}, Lcom/instagram/android/h/a/b;-><init>(Lcom/instagram/android/h/a/d;Lcom/instagram/reels/c/e;Lcom/instagram/user/recommended/a/a/k;)V

    invoke-direct {v5, v6, v7}, Lcom/instagram/reels/ui/c;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Lcom/instagram/reels/ui/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/reels/ui/e;-><init>(Landroid/content/Context;Lcom/instagram/reels/ui/i;Lcom/instagram/reels/c/e;Lcom/instagram/service/a/e;Lcom/instagram/reels/ui/c;)V

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->a()Lcom/instagram/reels/ui/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/a/d;->b:Lcom/instagram/reels/ui/e;

    .line 152034
    iget-object v0, p0, Lcom/instagram/android/h/a/d;->b:Lcom/instagram/reels/ui/e;

    iput-object v0, p2, Lcom/instagram/user/recommended/a/a/k;->n:Lcom/instagram/reels/ui/e;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 152035
    invoke-super {p0}, Lcom/instagram/user/recommended/a/a/a;->b()V

    .line 152036
    invoke-virtual {p0}, Lcom/instagram/android/h/a/d;->c()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->b()V

    .line 152037
    iget-object v0, p0, Lcom/instagram/android/h/a/d;->b:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_0

    .line 152038
    iget-object v0, p0, Lcom/instagram/android/h/a/d;->b:Lcom/instagram/reels/ui/e;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->b()V

    .line 152039
    :cond_0
    return-void
.end method

.method final c()Lcom/instagram/reels/ui/cg;
    .locals 3

    .prologue
    .line 152040
    iget-object v0, p0, Lcom/instagram/android/h/a/d;->c:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/a/d;->d:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/android/h/a/d;->d:Lcom/instagram/service/a/e;

    .line 152041
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 152042
    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    return-object v0
.end method
