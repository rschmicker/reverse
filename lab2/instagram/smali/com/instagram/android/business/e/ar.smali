.class final Lcom/instagram/android/business/e/ar;
.super Lcom/instagram/android/nux/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/e/at;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 101936
    iput-object p1, p0, Lcom/instagram/android/business/e/ar;->a:Lcom/instagram/android/business/e/at;

    .line 101937
    invoke-direct {p0, p2, p3}, Lcom/instagram/android/nux/a;-><init>(Landroid/net/Uri;I)V

    .line 101938
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 101939
    invoke-super {p0, p1}, Lcom/instagram/android/nux/a;->onClick(Landroid/view/View;)V

    .line 101940
    const-string v0, "facebook_account_selection"

    iget-object v1, p0, Lcom/instagram/android/business/e/ar;->a:Lcom/instagram/android/business/e/at;

    iget-object v1, v1, Lcom/instagram/android/business/e/at;->f:Ljava/lang/String;

    const-string v2, "term"

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/instagram/android/business/f/d;->a(Z)Lcom/instagram/common/analytics/j;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 101941
    return-void
.end method
