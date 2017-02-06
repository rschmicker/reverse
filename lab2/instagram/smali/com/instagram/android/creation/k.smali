.class final Lcom/instagram/android/creation/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/v;)V
    .locals 0

    .prologue
    .line 109686
    iput-object p1, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 109687
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 109688
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 109689
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/e/i;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 109690
    :cond_0
    :goto_0
    return-void

    .line 109691
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/android/e/i;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 109692
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v0, v0, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/android/e/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 109693
    if-eqz v0, :cond_0

    .line 109694
    iget-object v2, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v3, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v3, v3, Lcom/instagram/android/creation/v;->c:Ljava/lang/String;

    .line 109695
    iget-object v4, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 109696
    iget-object v5, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v5, v5, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    .line 109697
    iget-object v5, v5, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 109698
    const-string v6, "locations_result_tapped"

    invoke-static {v6, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v6, "session_id"

    invoke-virtual {v2, v6, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "selected_id"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "selected_position"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 109699
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109700
    const-string v2, "request_id"

    invoke-virtual {v1, v2, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 109701
    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 109702
    const-string v2, "results_list"

    invoke-static {v5}, Lcom/instagram/creation/location/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 109703
    :cond_3
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 109704
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 109705
    iget-object v1, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v2, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v2, v2, Lcom/instagram/android/creation/v;->k:Landroid/location/Location;

    invoke-static {v1, v0, v2, p3}, Lcom/instagram/android/creation/v;->a(Lcom/instagram/android/creation/v;Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V

    .line 109706
    new-instance v1, Landroid/content/Intent;

    const-string v2, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109707
    const-string v2, "venueId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109708
    const-string v0, "facebookRequestId"

    iget-object v2, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-object v2, v2, Lcom/instagram/android/creation/v;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109709
    const-string v0, "INTENT_EXTRA_INTENT_EXTRA_SERIALIZABLE"

    iget-object v2, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    .line 109710
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v3

    .line 109711
    const-string v3, "INTENT_EXTRA_INTENT_EXTRA_SERIALIZABLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109712
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    iget-boolean v0, v0, Lcom/instagram/android/creation/v;->f:Z

    if-eqz v0, :cond_4

    .line 109713
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/an;->setResult(ILandroid/content/Intent;)V

    .line 109714
    iget-object v0, p0, Lcom/instagram/android/creation/k;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    goto/16 :goto_0

    .line 109715
    :cond_4
    sget-object v0, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 109716
    invoke-static {v0}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v0

    .line 109717
    invoke-virtual {v0, v1}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0
.end method
