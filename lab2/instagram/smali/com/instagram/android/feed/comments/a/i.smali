.class final Lcom/instagram/android/feed/comments/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/feed/d/i;

.field final synthetic c:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/v;ILcom/instagram/feed/d/i;)V
    .locals 0

    .prologue
    .line 137303
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/i;->c:Lcom/instagram/android/feed/comments/a/v;

    iput p2, p0, Lcom/instagram/android/feed/comments/a/i;->a:I

    iput-object p3, p0, Lcom/instagram/android/feed/comments/a/i;->b:Lcom/instagram/feed/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 137304
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 137305
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/i;->c:Lcom/instagram/android/feed/comments/a/v;

    const-string v2, "comments_bulk_report_tapped"

    iget v3, p0, Lcom/instagram/android/feed/comments/a/i;->a:I

    invoke-static {v1, v2, v3}, Lcom/instagram/android/feed/comments/a/v;->a(Lcom/instagram/android/feed/comments/a/v;Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 137306
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/i;->c:Lcom/instagram/android/feed/comments/a/v;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/i;->b:Lcom/instagram/feed/d/i;

    .line 137307
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 137308
    new-instance v3, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0b0410

    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    new-instance p0, Lcom/instagram/android/feed/comments/a/n;

    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/android/feed/comments/a/n;-><init>(Lcom/instagram/android/feed/comments/a/v;[Ljava/lang/CharSequence;Lcom/instagram/feed/d/i;)V

    invoke-virtual {v3, v2, p0}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v2

    .line 137309
    iget-object v3, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 137310
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 137311
    return-void
.end method
