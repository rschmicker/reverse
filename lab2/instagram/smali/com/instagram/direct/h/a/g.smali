.class public final Lcom/instagram/direct/h/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/v;

.field final synthetic b:Lcom/instagram/direct/h/a;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/fragment/v;Lcom/instagram/direct/h/a;)V
    .locals 0

    .prologue
    .line 234314
    iput-object p1, p0, Lcom/instagram/direct/h/a/g;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iput-object p2, p0, Lcom/instagram/direct/h/a/g;->b:Lcom/instagram/direct/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 234315
    iget-object v0, p0, Lcom/instagram/direct/h/a/g;->a:Lcom/instagram/android/directsharev2/fragment/v;

    iget-object v1, p0, Lcom/instagram/direct/h/a/g;->b:Lcom/instagram/direct/h/a;

    iget v1, v1, Lcom/instagram/direct/h/a;->a:I

    .line 234316
    const-string v2, "direct_requests_enter_queue"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234317
    const-string v2, "inbox"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v2

    .line 234318
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "direct_permissions_inbox"

    invoke-static {v0}, Lcom/instagram/android/directsharev2/fragment/v;->i(Lcom/instagram/android/directsharev2/fragment/v;)Landroid/support/v4/app/an;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/app/an;)V

    .line 234319
    return-void
.end method
