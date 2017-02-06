.class final Lcom/instagram/android/business/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/graphql/co;

.field final synthetic b:Lcom/instagram/android/business/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/v;Lcom/instagram/android/graphql/co;)V
    .locals 0

    .prologue
    .line 100259
    iput-object p1, p0, Lcom/instagram/android/business/a/t;->b:Lcom/instagram/android/business/a/v;

    iput-object p2, p0, Lcom/instagram/android/business/a/t;->a:Lcom/instagram/android/graphql/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 100260
    iget-object v0, p0, Lcom/instagram/android/business/a/t;->b:Lcom/instagram/android/business/a/v;

    .line 100261
    iget-object v0, v0, Lcom/instagram/android/business/a/v;->a:Lcom/instagram/android/business/e/o;

    .line 100262
    iget-object v1, p0, Lcom/instagram/android/business/a/t;->a:Lcom/instagram/android/graphql/co;

    .line 100263
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 100264
    invoke-static {v2}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v2

    .line 100265
    iget-object v3, v2, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 100266
    iget-object v2, v1, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 100267
    move-object v2, v2

    .line 100268
    if-nez v2, :cond_0

    .line 100269
    const/4 v2, 0x0

    .line 100270
    :goto_0
    invoke-static {v2, v3}, Lcom/instagram/android/business/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100271
    new-instance v3, Lcom/instagram/base/a/a/b;

    .line 100272
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object p0, p0

    .line 100273
    invoke-direct {v3, p0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 100274
    sget-object p0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 100275
    invoke-virtual {p0, v2}, Lcom/instagram/util/g/a;->m(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 100276
    iput-object v2, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 100277
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 100278
    iget-object v2, v0, Lcom/instagram/android/business/e/o;->b:Ljava/lang/String;

    .line 100279
    sget-object v3, Lcom/instagram/e/a;->e:Lcom/instagram/e/a;

    invoke-virtual {v3}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string p0, "step"

    const-string p1, "landing_page"

    invoke-virtual {v3, p0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string p0, "entry_point"

    invoke-virtual {v3, p0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 100280
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 100281
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 100282
    return-void

    .line 100283
    :cond_0
    iget-object v2, v1, Lcom/instagram/android/graphql/co;->a:Lcom/instagram/android/graphql/da;

    .line 100284
    move-object v2, v2

    .line 100285
    invoke-interface {v2}, Lcom/instagram/android/graphql/bb;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
