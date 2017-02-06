.class final Lcom/instagram/android/d/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ig;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ig;)V
    .locals 0

    .prologue
    .line 116881
    iput-object p1, p0, Lcom/instagram/android/d/ia;->a:Lcom/instagram/android/d/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116882
    iget-object v0, p0, Lcom/instagram/android/d/ia;->a:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/android/d/ig;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116883
    iget-object v0, p0, Lcom/instagram/android/d/ia;->a:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/android/d/ig;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116884
    const-string v0, "action_bar_feed_retry"

    iget-object v1, p0, Lcom/instagram/android/d/ia;->a:Lcom/instagram/android/d/ig;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 116885
    iget-object v1, p0, Lcom/instagram/android/d/ia;->a:Lcom/instagram/android/d/ig;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/d/b/a;->a(Lcom/instagram/common/analytics/f;Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 116886
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 116887
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 116888
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ia;->a:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    if-nez v0, :cond_2

    .line 116889
    iget-object v0, p0, Lcom/instagram/android/d/ia;->a:Lcom/instagram/android/d/ig;

    invoke-static {v0}, Lcom/instagram/android/d/ig;->l(Lcom/instagram/android/d/ig;)V

    .line 116890
    :cond_1
    :goto_0
    return-void

    .line 116891
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/ia;->a:Lcom/instagram/android/d/ig;

    .line 116892
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/d/ig;->a(Lcom/instagram/android/d/ig;Z)V

    .line 116893
    goto :goto_0
.end method
