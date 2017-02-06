.class final Lcom/instagram/android/business/e/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/ac;)V
    .locals 0

    .prologue
    .line 101391
    iput-object p1, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 101392
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    .line 101393
    iget-object v1, v0, Lcom/instagram/android/business/e/ac;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/android/business/e/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 101394
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101395
    iget-object v1, v1, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    .line 101396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 101397
    if-eqz v0, :cond_5

    .line 101398
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    .line 101399
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 101400
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 101401
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    iget-object v0, v0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    if-nez v0, :cond_2

    .line 101402
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    .line 101403
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 101404
    check-cast v0, Lcom/instagram/android/business/e/t;

    invoke-interface {v0, v3}, Lcom/instagram/android/business/e/t;->a(Lcom/instagram/model/business/Address;)V

    .line 101405
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    .line 101406
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/business/e/ac;->e:Z

    .line 101407
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 101408
    sget-object v0, Lcom/instagram/r/a/b;->d:Lcom/instagram/r/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    iget-object v1, v1, Lcom/instagram/android/business/e/ac;->f:Ljava/lang/String;

    const-string v2, "page_import_info_location"

    iget-object v3, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    invoke-static {v3}, Lcom/instagram/android/business/e/ac;->c(Lcom/instagram/android/business/e/ac;)Lcom/instagram/common/analytics/j;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/r/a/a;->a(Lcom/instagram/r/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 101409
    :goto_2
    return-void

    .line 101410
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    iget-object v0, v0, Lcom/instagram/android/business/e/ac;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101411
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    iget-object v0, v0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    if-nez v0, :cond_3

    move-object v2, v3

    .line 101412
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    iget-object v0, v0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    if-nez v0, :cond_4

    .line 101413
    :goto_4
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    iget-object v0, v0, Lcom/instagram/android/business/e/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101414
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, Lcom/instagram/android/business/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101415
    new-instance v0, Lcom/instagram/model/business/Address;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101416
    iget-object v1, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    .line 101417
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v1, v2

    .line 101418
    check-cast v1, Lcom/instagram/android/business/e/t;

    invoke-interface {v1, v0}, Lcom/instagram/android/business/e/t;->a(Lcom/instagram/model/business/Address;)V

    goto :goto_1

    .line 101419
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    iget-object v0, v0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101420
    iget-object v2, v0, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    goto :goto_3

    .line 101421
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    iget-object v0, v0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101422
    iget-object v3, v0, Lcom/instagram/model/business/Address;->d:Ljava/lang/String;

    goto :goto_4

    .line 101423
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    const v1, 0x7f0b021f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101424
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 101425
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 101426
    const-string v1, "page_import_info_city_town"

    iget-object v2, p0, Lcom/instagram/android/business/e/ab;->a:Lcom/instagram/android/business/e/ac;

    iget-object v2, v2, Lcom/instagram/android/business/e/ac;->f:Ljava/lang/String;

    const-string v3, "NO_CITY"

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 101427
    :cond_6
    const/4 v1, 0x1

    .line 101428
    goto/16 :goto_0
.end method
