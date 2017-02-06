.class final Lcom/instagram/android/f/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/f;)V
    .locals 0

    .prologue
    .line 129937
    iput-object p1, p0, Lcom/instagram/android/f/b/b;->a:Lcom/instagram/android/f/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 129938
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 129939
    const-string v1, "contact_invite_exit"

    iget-object v2, p0, Lcom/instagram/android/f/b/b;->a:Lcom/instagram/android/f/b/f;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "last_row_viewed"

    iget-object v3, p0, Lcom/instagram/android/f/b/b;->a:Lcom/instagram/android/f/b/f;

    iget v3, v3, Lcom/instagram/android/f/b/f;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129940
    iget-object v0, p0, Lcom/instagram/android/f/b/b;->a:Lcom/instagram/android/f/b/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 129941
    return-void
.end method
