.class final Lcom/instagram/android/d/dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/dk;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/dk;)V
    .locals 0

    .prologue
    .line 113821
    iput-object p1, p0, Lcom/instagram/android/d/dj;->a:Lcom/instagram/android/d/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 113822
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/d/dj;->a:Lcom/instagram/android/d/dk;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/d/dj;->a:Lcom/instagram/android/d/dk;

    const v2, 0x7f0b05ca

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/instagram/android/widget/ar;->g:Lcom/instagram/android/widget/ar;

    iget-object v5, p0, Lcom/instagram/android/d/dj;->a:Lcom/instagram/android/d/dk;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/d/dj;->a:Lcom/instagram/android/d/dk;

    iget-object v6, v6, Lcom/instagram/android/d/dk;->c:Lcom/instagram/service/a/e;

    .line 113823
    iget-object v6, v6, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 113824
    invoke-virtual {v4, v5, v6}, Lcom/instagram/android/widget/ar;->a(Landroid/content/Context;Lcom/instagram/user/a/p;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v1, 0x7f0b000a

    .line 113825
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 113826
    const v1, 0x7f0b05cb

    new-instance v2, Lcom/instagram/android/d/di;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/di;-><init>(Lcom/instagram/android/d/dj;)V

    .line 113827
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 113828
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113829
    return-void
.end method
