.class final Lcom/instagram/android/business/e/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bl;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bl;)V
    .locals 0

    .prologue
    .line 102732
    iput-object p1, p0, Lcom/instagram/android/business/e/bd;->a:Lcom/instagram/android/business/e/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 102733
    iget-object v0, p0, Lcom/instagram/android/business/e/bd;->a:Lcom/instagram/android/business/e/bl;

    .line 102734
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/business/e/bl;->f:Z

    .line 102735
    iget-object v0, p0, Lcom/instagram/android/business/e/bd;->a:Lcom/instagram/android/business/e/bl;

    .line 102736
    iput-boolean v2, v0, Lcom/instagram/android/business/e/bl;->g:Z

    .line 102737
    const-string v0, "create_page"

    iget-object v1, p0, Lcom/instagram/android/business/e/bd;->a:Lcom/instagram/android/business/e/bl;

    iget-object v1, v1, Lcom/instagram/android/business/e/bl;->k:Ljava/lang/String;

    .line 102738
    sget-object v3, Lcom/instagram/r/a/c;->c:Lcom/instagram/r/a/c;

    invoke-virtual {v3}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v5, "step"

    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "entry_point"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102739
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102740
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "access_token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 102742
    invoke-static {}, Lcom/instagram/android/feed/b/a/bc;->a()V

    .line 102743
    iget-object v0, p0, Lcom/instagram/android/business/e/bd;->a:Lcom/instagram/android/business/e/bl;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/business/e/bl;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/business/e/bd;->a:Lcom/instagram/android/business/e/bl;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/business/e/bd;->a:Lcom/instagram/android/business/e/bl;

    const v5, 0x7f0b01fd

    invoke-virtual {v3, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)V

    .line 102744
    return-void
.end method
