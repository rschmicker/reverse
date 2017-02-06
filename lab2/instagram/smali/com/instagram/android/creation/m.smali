.class final Lcom/instagram/android/creation/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/v;)V
    .locals 0

    .prologue
    .line 109724
    iput-object p1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109725
    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/v;

    iget-object v1, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/v;

    iget-object v1, v1, Lcom/instagram/android/creation/v;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/v;

    iget-object v2, v2, Lcom/instagram/android/creation/v;->l:Lcom/instagram/android/e/i;

    .line 109726
    iget-object v2, v2, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 109727
    const-string v3, "locations_cancelled"

    invoke-static {v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "session_id"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 109728
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109729
    const-string v1, "results_list"

    invoke-static {v2}, Lcom/instagram/creation/location/a;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 109730
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109731
    const-string v1, "request_id"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 109732
    :cond_1
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 109733
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 109734
    iget-object v0, p0, Lcom/instagram/android/creation/m;->a:Lcom/instagram/android/creation/v;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 109735
    return-void
.end method
