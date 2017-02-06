.class final Lcom/instagram/android/k/a/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ai;)V
    .locals 0

    .prologue
    .line 156257
    iput-object p1, p0, Lcom/instagram/android/k/a/af;->a:Lcom/instagram/android/k/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 156258
    sget-object v0, Lcom/instagram/e/d;->aU:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->q:Lcom/instagram/e/e;

    .line 156259
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156260
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156261
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156262
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156263
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156264
    iget-object v0, p0, Lcom/instagram/android/k/a/af;->a:Lcom/instagram/android/k/a/ai;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://help.instagram.com/"

    iget-object v4, p0, Lcom/instagram/android/k/a/af;->a:Lcom/instagram/android/k/a/ai;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 156265
    return-void
.end method
