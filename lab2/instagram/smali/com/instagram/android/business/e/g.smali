.class final Lcom/instagram/android/business/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/h;)V
    .locals 0

    .prologue
    .line 103901
    iput-object p1, p0, Lcom/instagram/android/business/e/g;->a:Lcom/instagram/android/business/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 103902
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/business/e/g;->a:Lcom/instagram/android/business/e/h;

    iget-object v1, v1, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    .line 103903
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v2

    .line 103904
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 103905
    iget-object v0, p0, Lcom/instagram/android/business/e/g;->a:Lcom/instagram/android/business/e/h;

    iget-object v0, v0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    iget-object v1, v0, Lcom/instagram/android/business/e/l;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/business/e/g;->a:Lcom/instagram/android/business/e/h;

    iget-object v0, v0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    iget-object v0, v0, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    .line 103906
    if-nez v0, :cond_1

    .line 103907
    const/4 v0, 0x0

    .line 103908
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/business/e/g;->a:Lcom/instagram/android/business/e/h;

    iget-object v2, v2, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    iget-object v2, v2, Lcom/instagram/android/business/e/l;->a:Lcom/instagram/android/graphql/cm;

    invoke-static {v2}, Lcom/instagram/android/business/c;->a(Lcom/instagram/android/graphql/cm;)Ljava/lang/String;

    move-result-object v2

    .line 103909
    sget-object v3, Lcom/instagram/e/a;->h:Lcom/instagram/e/a;

    invoke-virtual {v3}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "action"

    const-string v5, "delete"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "m_pk"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "ad_status"

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "entry_point"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 103910
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 103911
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 103912
    iget-object v0, p0, Lcom/instagram/android/business/e/g;->a:Lcom/instagram/android/business/e/h;

    iget-object v0, v0, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 103913
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 103914
    iget-object v1, p0, Lcom/instagram/android/business/e/g;->a:Lcom/instagram/android/business/e/h;

    iget-object v1, v1, Lcom/instagram/android/business/e/h;->a:Lcom/instagram/android/business/e/l;

    iget-boolean v1, v1, Lcom/instagram/android/business/e/l;->h:Z

    if-eqz v1, :cond_0

    .line 103915
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 103916
    :cond_0
    return-void

    .line 103917
    :cond_1
    iget-object v0, v0, Lcom/instagram/android/graphql/cm;->e:Ljava/lang/String;

    goto :goto_0
.end method
