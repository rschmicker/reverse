.class final Lcom/instagram/android/feed/reels/bi;
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

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/instagram/user/a/p;

.field final synthetic e:Lcom/instagram/reels/c/h;


# direct methods
.method constructor <init>(Landroid/support/v4/app/o;Landroid/content/DialogInterface$OnDismissListener;Landroid/app/Activity;Lcom/instagram/user/a/p;Lcom/instagram/reels/c/h;)V
    .locals 0

    .prologue
    .line 142331
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bi;->a:Landroid/support/v4/app/o;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bi;->b:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/bi;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instagram/android/feed/reels/bi;->d:Lcom/instagram/user/a/p;

    iput-object p5, p0, Lcom/instagram/android/feed/reels/bi;->e:Lcom/instagram/reels/c/h;

    invoke-direct {p0}, Lcom/instagram/common/k/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 3

    .prologue
    .line 142332
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Landroid/support/v4/app/o;

    .line 142333
    invoke-static {}, Lcom/instagram/ui/dialog/d;->c()Lcom/instagram/ui/dialog/d;

    move-result-object v1

    .line 142334
    const-string v2, "progressDialog"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 142335
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 142336
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Landroid/support/v4/app/o;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/bk;->a(Landroid/support/v4/app/o;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142337
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->c:Landroid/app/Activity;

    const v1, 0x7f0b001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142338
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 142339
    check-cast p1, Ljava/io/File;

    .line 142340
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bi;->a:Landroid/support/v4/app/o;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bi;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/bk;->a(Landroid/support/v4/app/o;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 142341
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 142342
    new-instance v0, Lcom/instagram/android/activity/e;

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->c:Landroid/app/Activity;

    iget-object v5, p0, Lcom/instagram/android/feed/reels/bi;->d:Lcom/instagram/user/a/p;

    invoke-direct {v0, v3, v5}, Lcom/instagram/android/activity/e;-><init>(Landroid/app/Activity;Lcom/instagram/user/a/p;)V

    .line 142343
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->e:Lcom/instagram/reels/c/h;

    .line 142344
    iget-object v3, v3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142345
    iget-object v3, v3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    .line 142346
    :goto_0
    if-eqz v3, :cond_1

    .line 142347
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->e:Lcom/instagram/reels/c/h;

    .line 142348
    iget-object v3, v3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142349
    iget-object v3, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 142350
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;IZLjava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    move v3, v4

    .line 142351
    goto :goto_0

    .line 142352
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bi;->e:Lcom/instagram/reels/c/h;

    .line 142353
    iget-object v3, v3, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 142354
    iget-object v5, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 142355
    const/16 v3, 0x2714

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;IIZLjava/lang/String;)V

    goto :goto_1
.end method
