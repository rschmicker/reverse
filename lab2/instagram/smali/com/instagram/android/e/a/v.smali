.class public final Lcom/instagram/android/e/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/f;


# instance fields
.field public a:Lcom/instagram/creation/pendingmedia/model/h;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 128263
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128264
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    .line 128265
    iget-object v1, p0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 128266
    iget-object v2, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128267
    invoke-static {v2}, Lcom/instagram/d/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/u;->b(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/common/analytics/k;)V

    .line 128268
    sget-object v0, Lcom/instagram/e/c;->h:Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "pending_media_cancel_tap"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 128269
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 128270
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 128271
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;)V
    .locals 2

    .prologue
    .line 128272
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->g:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/instagram/android/e/a/r;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/e/a/r;-><init>(Lcom/instagram/android/e/a/v;Lcom/instagram/creation/pendingmedia/model/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 128273
    return-void
.end method

.method final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128274
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 128275
    if-eqz p1, :cond_2

    .line 128276
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    .line 128277
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->s:Ljava/lang/String;

    .line 128278
    sget-object v4, Lcom/instagram/creation/pendingmedia/service/a;->l:Lcom/instagram/creation/pendingmedia/service/a;

    .line 128279
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/service/a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 128280
    :goto_0
    if-eqz v0, :cond_2

    .line 128281
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b04b0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    const v2, 0x7f0b04b1

    .line 128282
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 128283
    const v2, 0x7f0b04a5

    new-instance v3, Lcom/instagram/android/e/a/t;

    invoke-direct {v3, p0, p0}, Lcom/instagram/android/e/a/t;-><init>(Lcom/instagram/android/e/a/v;Lcom/instagram/android/e/a/v;)V

    .line 128284
    iget-object v4, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/k;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 128285
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128286
    iget-object v2, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128287
    const v1, 0x7f0b04b2

    new-instance v2, Lcom/instagram/android/e/a/s;

    invoke-direct {v2, p0, p0}, Lcom/instagram/android/e/a/s;-><init>(Lcom/instagram/android/e/a/v;Lcom/instagram/android/e/a/v;)V

    .line 128288
    iget-object v3, v0, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 128289
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128290
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 128291
    goto :goto_0

    .line 128292
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128293
    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    .line 128294
    iget-object v1, p0, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {v3}, Lcom/instagram/d/b/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/k;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/common/analytics/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128295
    const v0, 0x7f0b04aa

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
