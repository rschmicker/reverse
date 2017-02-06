.class final Lcom/instagram/android/d/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112365
    iput-object p1, p0, Lcom/instagram/android/d/ce;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 112366
    iget-object v0, p0, Lcom/instagram/android/d/ce;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112367
    sget-object v0, Lcom/instagram/util/g/e;->a:Lcom/instagram/android/u/e;

    .line 112368
    iget-object v1, p0, Lcom/instagram/android/d/ce;->a:Lcom/instagram/android/d/cy;

    .line 112369
    iget-object p0, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, p0

    .line 112370
    new-instance p0, Lcom/instagram/base/a/a/b;

    invoke-direct {p0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance p1, Lcom/instagram/android/d/nm;

    invoke-direct {p1}, Lcom/instagram/android/d/nm;-><init>()V

    .line 112371
    iput-object p1, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 112372
    move-object v0, p0

    .line 112373
    sget-object v1, Lcom/instagram/android/d/nm;->a:Ljava/lang/String;

    .line 112374
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 112375
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 112376
    :goto_0
    return-void

    .line 112377
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ce;->a:Lcom/instagram/android/d/cy;

    .line 112378
    new-instance v2, Lcom/instagram/android/d/kr;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    .line 112379
    iget-object v6, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 112380
    iget-object v7, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    move-object v4, v0

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/instagram/android/d/kr;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;Lcom/instagram/android/feed/b/g;Lcom/instagram/util/report/d;Lcom/instagram/common/analytics/k;)V

    .line 112381
    new-instance v3, Lcom/instagram/ui/dialog/k;

    iget-object v4, v2, Lcom/instagram/android/d/kr;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instagram/android/d/kr;->a()[Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v2, Lcom/instagram/android/d/kr;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v4, v5}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v3

    .line 112382
    iget-object v4, v3, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112383
    invoke-virtual {v3}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 112384
    iget-object v3, v2, Lcom/instagram/android/d/kr;->b:Lcom/instagram/base/a/f;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    iget-object v4, v2, Lcom/instagram/android/d/kr;->i:Lcom/instagram/common/analytics/k;

    iget-object v5, v2, Lcom/instagram/android/d/kr;->d:Lcom/instagram/user/a/p;

    iget-object v2, v2, Lcom/instagram/android/d/kr;->c:Lcom/instagram/service/a/e;

    .line 112385
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 112386
    sget-object v6, Lcom/instagram/util/report/b;->a:Lcom/instagram/util/report/b;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/util/report/b;)V

    .line 112387
    goto :goto_0
.end method
