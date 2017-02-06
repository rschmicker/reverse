.class final Lcom/instagram/bugreporter/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/q;)V
    .locals 0

    .prologue
    .line 174153
    iput-object p1, p0, Lcom/instagram/bugreporter/g;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 174154
    iget-object v2, p0, Lcom/instagram/bugreporter/g;->a:Lcom/instagram/bugreporter/q;

    .line 174155
    iget-object v0, v2, Lcom/instagram/bugreporter/q;->d:Lcom/instagram/ui/dialog/k;

    if-nez v0, :cond_1

    .line 174156
    invoke-static {}, Lcom/instagram/bugreporter/m;->values()[Lcom/instagram/bugreporter/m;

    move-result-object v3

    .line 174157
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 174158
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 174159
    aget-object v5, v3, v0

    .line 174160
    iget v5, v5, Lcom/instagram/bugreporter/m;->c:I

    .line 174161
    invoke-virtual {v2, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 174162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174163
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/bugreporter/n;

    invoke-direct {v3, v2}, Lcom/instagram/bugreporter/n;-><init>(Lcom/instagram/bugreporter/q;)V

    invoke-virtual {v0, v4, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 174164
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 174165
    iget-object v1, v0, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 174166
    iput-object v0, v2, Lcom/instagram/bugreporter/q;->d:Lcom/instagram/ui/dialog/k;

    .line 174167
    :cond_1
    iget-object v0, v2, Lcom/instagram/bugreporter/q;->d:Lcom/instagram/ui/dialog/k;

    .line 174168
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174169
    return-void
.end method
