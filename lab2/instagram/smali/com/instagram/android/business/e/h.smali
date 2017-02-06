.class public final Lcom/instagram/android/business/e/h;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/graphql/gq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/l;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/l;)V
    .locals 0

    .prologue
    .line 103918
    iput-object p1, p0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/android/graphql/gq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103919
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    .line 103920
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v3

    .line 103921
    invoke-static {v0, v2}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 103922
    iget-object v0, p0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b00ba

    invoke-static {v0, v2}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 103923
    if-eqz p1, :cond_1

    .line 103924
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 103925
    if-eqz v0, :cond_1

    .line 103926
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 103927
    instance-of v0, v0, Lcom/instagram/android/graphql/b/b;

    if-eqz v0, :cond_1

    .line 103928
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 103929
    check-cast v0, Lcom/instagram/android/graphql/b/b;

    .line 103930
    iget-object v0, v0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 103931
    iget-object v0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    .line 103932
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v2, Lcom/instagram/android/business/e/l;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    iget-object v3, v3, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 103933
    if-nez v3, :cond_0

    .line 103934
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    iget-object v3, v3, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    invoke-static {v3}, Lcom/instagram/android/business/c;->a(Lcom/instagram/android/graphql/cm;)Ljava/lang/String;

    move-result-object v3

    .line 103935
    sget-object v4, Lcom/instagram/e/a;->i:Lcom/instagram/e/a;

    invoke-virtual {v4}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "action"

    const-string v6, "delete"

    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "m_pk"

    invoke-virtual {v4, v5, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v4, "ad_status"

    invoke-virtual {v1, v4, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "error_message"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 103936
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 103937
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 103938
    iget-object v0, p0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0022

    invoke-static {v0, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 103939
    return-void

    .line 103940
    :cond_0
    iget-object v1, v3, Lcom/instagram/android/graphql/cm;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103941
    iget-object v0, p0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    .line 103942
    iget-object v1, v0, Lcom/instagram/android/business/e/l;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/instagram/android/business/e/l;->i:Lcom/instagram/service/a/e;

    .line 103943
    invoke-static {v1, p1}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 103944
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 103945
    iget-object v0, p0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->g:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/business/e/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/g;-><init>(Lcom/instagram/android/business/e/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103946
    return-void
.end method
