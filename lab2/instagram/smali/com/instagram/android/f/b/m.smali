.class final Lcom/instagram/android/f/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/q;)V
    .locals 0

    .prologue
    .line 130292
    iput-object p1, p0, Lcom/instagram/android/f/b/m;->a:Lcom/instagram/android/f/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 130293
    iget-object v0, p0, Lcom/instagram/android/f/b/m;->a:Lcom/instagram/android/f/b/q;

    iget-object v0, v0, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    iget-object v1, p0, Lcom/instagram/android/f/b/m;->a:Lcom/instagram/android/f/b/q;

    iget-boolean v1, v1, Lcom/instagram/android/f/b/q;->j:Z

    iget-object v2, p0, Lcom/instagram/android/f/b/m;->a:Lcom/instagram/android/f/b/q;

    iget v2, v2, Lcom/instagram/android/f/b/q;->g:I

    .line 130294
    const-string v3, "fb_invite_exit"

    invoke-virtual {v0, v3}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "sent_invite"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "last_row_viewed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130295
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 130296
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130297
    iget-object v0, p0, Lcom/instagram/android/f/b/m;->a:Lcom/instagram/android/f/b/q;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 130298
    return-void
.end method
