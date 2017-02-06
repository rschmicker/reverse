.class final Lcom/instagram/android/k/a/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/ai;)V
    .locals 0

    .prologue
    .line 156225
    iput-object p1, p0, Lcom/instagram/android/k/a/ad;->a:Lcom/instagram/android/k/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156226
    sget-object v0, Lcom/instagram/e/d;->aT:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->q:Lcom/instagram/e/e;

    .line 156227
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156228
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156229
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156230
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156231
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156233
    sget v1, Lcom/instagram/android/k/a;->b:I

    invoke-static {v0, v1}, Lcom/instagram/android/k/a;->a(Landroid/os/Bundle;I)V

    .line 156234
    const-string v1, "from"

    sget-object v2, Lcom/instagram/e/e;->q:Lcom/instagram/e/e;

    .line 156235
    iget-object v2, v2, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156236
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156237
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/k/a/ad;->a:Lcom/instagram/android/k/a/ai;

    .line 156238
    iget-object p0, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, p0

    .line 156239
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 156240
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 156241
    invoke-virtual {v2, v0}, Lcom/instagram/util/g/a;->c(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 156242
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 156243
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 156244
    return-void
.end method
