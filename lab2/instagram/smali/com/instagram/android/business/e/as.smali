.class final Lcom/instagram/android/business/e/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/at;)V
    .locals 0

    .prologue
    .line 101942
    iput-object p1, p0, Lcom/instagram/android/business/e/as;->a:Lcom/instagram/android/business/e/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 101943
    const-string v0, "create_page"

    iget-object v1, p0, Lcom/instagram/android/business/e/as;->a:Lcom/instagram/android/business/e/at;

    iget-object v1, v1, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 101944
    iget-object v0, p0, Lcom/instagram/android/business/e/as;->a:Lcom/instagram/android/business/e/at;

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 101945
    iput-boolean v5, v0, Lcom/instagram/android/business/e/at;->p:Z

    .line 101946
    iput-boolean v5, v0, Lcom/instagram/android/business/e/at;->q:Z

    .line 101947
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "access_token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 101948
    invoke-static {}, Lcom/instagram/android/feed/b/a/bc;->a()V

    .line 101949
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/instagram/android/business/e/at;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0b01fd

    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v10}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)V

    .line 101950
    return-void
.end method
