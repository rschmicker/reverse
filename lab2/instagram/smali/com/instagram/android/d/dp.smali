.class final Lcom/instagram/android/d/dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/dq;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/dq;)V
    .locals 0

    .prologue
    .line 113950
    iput-object p1, p0, Lcom/instagram/android/d/dp;->a:Lcom/instagram/android/d/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113951
    iget-object v0, p0, Lcom/instagram/android/d/dp;->a:Lcom/instagram/android/d/dq;

    iget-object v0, v0, Lcom/instagram/android/d/dq;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/dp;->a:Lcom/instagram/android/d/dq;

    .line 113952
    iget-object v1, v0, Lcom/instagram/android/d/dq;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113953
    invoke-static {v1}, Lcom/instagram/common/e/i;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 113954
    move v0, v1

    .line 113955
    if-eqz v0, :cond_1

    .line 113956
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/dp;->a:Lcom/instagram/android/d/dq;

    .line 113957
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 113958
    const-string p0, "sendSource"

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/w/av;->a(Ljava/lang/String;)Lcom/instagram/w/av;

    move-result-object v1

    iget-object p0, v0, Lcom/instagram/android/d/dq;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/instagram/w/ax;->a(Lcom/instagram/w/av;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 113959
    new-instance p0, Lcom/instagram/android/d/do;

    const/4 p1, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/d/do;-><init>(Lcom/instagram/android/d/dq;)V

    .line 113960
    iput-object p0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 113961
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 113962
    :goto_0
    return-void

    .line 113963
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/dp;->a:Lcom/instagram/android/d/dq;

    iget-object v0, v0, Lcom/instagram/android/d/dq;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 113964
    const v0, 0x7f0b0512

    .line 113965
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 113966
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
