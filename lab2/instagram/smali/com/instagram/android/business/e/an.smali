.class final Lcom/instagram/android/business/e/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/at;)V
    .locals 0

    .prologue
    .line 101779
    iput-object p1, p0, Lcom/instagram/android/business/e/an;->a:Lcom/instagram/android/business/e/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101780
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101781
    const-string v0, "facebook_account_selection"

    iget-object v1, p0, Lcom/instagram/android/business/e/an;->a:Lcom/instagram/android/business/e/at;

    iget-object v1, v1, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/instagram/android/business/f/d;->a(Z)Lcom/instagram/common/analytics/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 101782
    iget-object v0, p0, Lcom/instagram/android/business/e/an;->a:Lcom/instagram/android/business/e/at;

    invoke-static {v0}, Lcom/instagram/android/business/e/at;->e(Lcom/instagram/android/business/e/at;)V

    .line 101783
    :goto_0
    return-void

    .line 101784
    :cond_0
    const-string v0, "facebook_connect"

    iget-object v1, p0, Lcom/instagram/android/business/e/an;->a:Lcom/instagram/android/business/e/at;

    iget-object v1, v1, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/instagram/android/business/f/d;->a(Z)Lcom/instagram/common/analytics/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 101785
    iget-object v0, p0, Lcom/instagram/android/business/e/an;->a:Lcom/instagram/android/business/e/at;

    sget-object v1, Lcom/instagram/share/a/d;->d:Lcom/instagram/share/a/d;

    invoke-static {v0, v1}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    goto :goto_0
.end method
