.class final Lcom/instagram/android/business/e/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/business/e/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102835
    iput-object p1, p0, Lcom/instagram/android/business/e/bh;->b:Lcom/instagram/android/business/e/bl;

    iput-object p2, p0, Lcom/instagram/android/business/e/bh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 102836
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102837
    iget-object v0, p0, Lcom/instagram/android/business/e/bh;->b:Lcom/instagram/android/business/e/bl;

    iget-object v0, v0, Lcom/instagram/android/business/e/bl;->k:Ljava/lang/String;

    const-string v1, "page_change"

    const-string v2, "confirm_cancel"

    iget-object v3, p0, Lcom/instagram/android/business/e/bh;->b:Lcom/instagram/android/business/e/bl;

    iget-object v3, v3, Lcom/instagram/android/business/e/bl;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/business/e/bh;->a:Ljava/lang/String;

    .line 102838
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v5

    const-string v6, "page_id"

    .line 102839
    iget-object v7, v5, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v6, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102840
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v3

    const-string v6, "page_id"

    .line 102841
    iget-object v7, v3, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v6, v4}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102842
    sget-object v4, Lcom/instagram/r/a/c;->a:Lcom/instagram/r/a/c;

    invoke-virtual {v4}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v6, "entry_point"

    invoke-virtual {v4, v6, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "step"

    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "component"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "default_values"

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "selected_values"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102843
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102844
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102845
    return-void
.end method
