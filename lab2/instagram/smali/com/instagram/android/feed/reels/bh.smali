.class final Lcom/instagram/android/feed/reels/bh;
.super Lcom/instagram/common/k/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/g",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/o;

.field final synthetic b:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/instagram/reels/c/h;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Lcom/instagram/reels/c/h;)V
    .locals 0

    .prologue
    .line 142317
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bh;->a:Landroid/support/v4/app/o;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bh;->b:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/bh;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/android/feed/reels/bh;->d:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 3

    .prologue
    .line 142318
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->a:Landroid/support/v4/app/o;

    .line 142319
    invoke-static {}, Lcom/instagram/ui/dialog/d;->c()Lcom/instagram/ui/dialog/d;

    move-result-object v1

    .line 142320
    const-string v2, "progressDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 142321
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 142322
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->a:Landroid/support/v4/app/o;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bh;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/bk;->a(Landroid/support/v4/app/o;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142323
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->c:Landroid/content/Context;

    const v1, 0x7f0b001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142324
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 142325
    check-cast p1, Ljava/io/File;

    .line 142326
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->a:Landroid/support/v4/app/o;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bh;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/bk;->a(Landroid/support/v4/app/o;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142327
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/android/o/c;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 142328
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bh;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bh;->d:Lcom/instagram/reels/c/h;

    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b02ba

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142329
    return-void

    .line 142330
    :cond_0
    const v0, 0x7f0b02b9

    goto :goto_0
.end method
