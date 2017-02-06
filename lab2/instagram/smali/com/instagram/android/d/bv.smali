.class final Lcom/instagram/android/d/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112017
    iput-object p1, p0, Lcom/instagram/android/d/bv;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112018
    iget-object v0, p0, Lcom/instagram/android/d/bv;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 112019
    iget-object v0, p0, Lcom/instagram/android/d/bv;->a:Lcom/instagram/android/d/cy;

    .line 112020
    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 112021
    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112022
    const-string v1, "action_bar_feed_retry"

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 112023
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instagram/d/b/a;->a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 112024
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 112025
    invoke-interface {p0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 112026
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->t()V

    .line 112027
    :cond_1
    return-void
.end method
