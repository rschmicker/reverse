.class public final Lcom/instagram/android/business/e/bk;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/graphql/hy;

.field final synthetic c:Lcom/instagram/android/business/e/bl;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/bl;Ljava/lang/String;Lcom/instagram/android/graphql/hy;)V
    .locals 0

    .prologue
    .line 102880
    iput-object p1, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iput-object p2, p0, Lcom/instagram/android/business/e/bk;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/business/e/bk;->b:Lcom/instagram/android/graphql/hy;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102881
    iget-object v0, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    const v1, 0x7f0b0228

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102882
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 102883
    :goto_0
    if-eqz v0, :cond_1

    .line 102884
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 102885
    check-cast v0, Lcom/instagram/w/ar;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102886
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 102887
    check-cast v0, Lcom/instagram/w/ar;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 102888
    :goto_1
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 102889
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 102890
    iget-object v1, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iget-object v2, p0, Lcom/instagram/android/business/e/bk;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/instagram/android/business/e/bl;->a(Lcom/instagram/android/business/e/bl;Ljava/lang/String;Ljava/lang/String;)V

    .line 102891
    return-void

    .line 102892
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 102893
    iget-object v0, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/business/e/bl;->b(Lcom/instagram/android/business/e/bl;Z)V

    .line 102894
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 102895
    check-cast p1, Lcom/instagram/w/ar;

    .line 102896
    const v0, 0x7f0b024d

    .line 102897
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 102898
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 102899
    iget-object v0, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/android/business/e/bk;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iget-object v2, v2, Lcom/instagram/android/business/e/bl;->m:Lcom/instagram/service/a/e;

    .line 102900
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 102901
    iget-object v2, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 102902
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102903
    iget-object v0, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iget-object v1, v1, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102904
    iget-object v0, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->k:Ljava/lang/String;

    const-string v1, "page_change"

    iget-object v2, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iget-object v2, v2, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/business/e/bk;->a:Ljava/lang/String;

    .line 102905
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v4

    const-string v5, "page_id"

    .line 102906
    iget-object v6, v4, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v6, v5, v2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102907
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v2

    const-string v5, "page_id"

    .line 102908
    iget-object v6, v2, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v6, v5, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102909
    sget-object v3, Lcom/instagram/r/a/c;->g:Lcom/instagram/r/a/c;

    invoke-virtual {v3}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v5, "entry_point"

    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "default_values"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "selected_values"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102910
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102911
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102912
    iget-object v0, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iget-object v1, p0, Lcom/instagram/android/business/e/bk;->a:Ljava/lang/String;

    .line 102913
    iput-object v1, v0, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    .line 102914
    iget-object v0, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->b:Lcom/instagram/android/business/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/e/bk;->c:Lcom/instagram/android/business/e/bl;

    iget-object v1, v1, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    .line 102915
    invoke-virtual {v0, v1}, Lcom/instagram/android/business/a/b;->a(Ljava/lang/String;)V

    .line 102916
    invoke-virtual {v0}, Lcom/instagram/android/business/a/b;->b()V

    .line 102917
    iget-object v0, p1, Lcom/instagram/w/ar;->q:Lcom/instagram/user/a/p;

    .line 102918
    new-instance v1, Lcom/instagram/share/a/t;

    .line 102919
    iget-object v2, v0, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    .line 102920
    iget-object v0, v0, Lcom/instagram/user/a/p;->ak:Ljava/lang/String;

    .line 102921
    iget-object v3, p0, Lcom/instagram/android/business/e/bk;->b:Lcom/instagram/android/graphql/hy;

    .line 102922
    iget-object v4, v3, Lcom/instagram/android/graphql/hy;->b:Lcom/instagram/android/graphql/hi;

    .line 102923
    move-object v3, v4

    .line 102924
    iget-object v4, v3, Lcom/instagram/android/graphql/hi;->a:Ljava/lang/String;

    move-object v3, v4

    .line 102925
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/share/a/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102926
    invoke-static {v1}, Lcom/instagram/share/a/r;->b(Lcom/instagram/share/a/t;)V

    .line 102927
    iget-object v0, p1, Lcom/instagram/w/ar;->q:Lcom/instagram/user/a/p;

    .line 102928
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 102929
    new-instance v2, Lcom/instagram/user/a/k;

    invoke-direct {v2, v0}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 102930
    return-void
.end method
