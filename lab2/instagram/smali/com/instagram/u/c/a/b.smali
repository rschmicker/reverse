.class final Lcom/instagram/u/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/f/v;

.field final synthetic b:Lcom/instagram/u/c/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/u/c/a/c;Lcom/instagram/u/f/v;)V
    .locals 0

    .prologue
    .line 280204
    iput-object p1, p0, Lcom/instagram/u/c/a/b;->b:Lcom/instagram/u/c/a/c;

    iput-object p2, p0, Lcom/instagram/u/c/a/b;->a:Lcom/instagram/u/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280205
    iget-object v0, p0, Lcom/instagram/u/c/a/b;->b:Lcom/instagram/u/c/a/c;

    .line 280206
    iget v0, v0, Lcom/instagram/u/c/a/c;->a:I

    .line 280207
    sget v1, Lcom/instagram/u/c/a/a;->a:I

    if-ne v0, v1, :cond_1

    .line 280208
    iget-object v0, p0, Lcom/instagram/u/c/a/b;->a:Lcom/instagram/u/f/v;

    .line 280209
    const-string v1, "newsfeed_see_all_clicked"

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 280210
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 280211
    invoke-interface {p0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 280212
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 280213
    const-string p0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    iget p1, v0, Lcom/instagram/u/f/v;->a:I

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280214
    new-instance p0, Lcom/instagram/base/a/a/b;

    .line 280215
    iget-object p1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p1, p1

    .line 280216
    invoke-direct {p0, p1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280217
    sget-object p1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280218
    invoke-virtual {p1, v1}, Lcom/instagram/util/g/a;->h(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 280219
    iput-object v1, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280220
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280221
    :cond_0
    :goto_0
    return-void

    .line 280222
    :cond_1
    iget-object v0, p0, Lcom/instagram/u/c/a/b;->b:Lcom/instagram/u/c/a/c;

    .line 280223
    iget v0, v0, Lcom/instagram/u/c/a/c;->a:I

    .line 280224
    sget v1, Lcom/instagram/u/c/a/a;->b:I

    if-ne v0, v1, :cond_0

    .line 280225
    iget-object v0, p0, Lcom/instagram/u/c/a/b;->a:Lcom/instagram/u/f/v;

    .line 280226
    const-string v1, "newsfeed_see_more_suggestions_clicked"

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 280227
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 280228
    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 280229
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 280230
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 280231
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 280232
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 280233
    const-string p0, "newsfeed"

    const p1, 0x7f0b047c

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/instagram/util/g/a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 280234
    iput-object v2, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 280235
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 280236
    goto :goto_0
.end method
