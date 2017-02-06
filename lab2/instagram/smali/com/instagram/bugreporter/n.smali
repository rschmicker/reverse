.class final Lcom/instagram/bugreporter/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/q;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/q;)V
    .locals 0

    .prologue
    .line 174216
    iput-object p1, p0, Lcom/instagram/bugreporter/n;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174217
    sget-object v0, Lcom/instagram/bugreporter/m;->a:Lcom/instagram/bugreporter/m;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/m;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 174218
    sget-object v0, Lcom/instagram/bugreporter/af;->b:Lcom/instagram/bugreporter/af;

    move-object v0, v0

    .line 174219
    iget-object v1, p0, Lcom/instagram/bugreporter/n;->a:Lcom/instagram/bugreporter/q;

    .line 174220
    invoke-virtual {v1}, Lcom/instagram/bugreporter/q;->a()Lcom/instagram/bugreporter/a;

    move-result-object v2

    move-object v1, v2

    .line 174221
    iget-object v2, p0, Lcom/instagram/bugreporter/n;->a:Lcom/instagram/bugreporter/q;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    .line 174222
    iput-object v1, v0, Lcom/instagram/bugreporter/af;->a:Lcom/instagram/bugreporter/a;

    .line 174223
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 174224
    invoke-virtual {v2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 174225
    :cond_0
    :goto_0
    return-void

    .line 174226
    :cond_1
    sget-object v0, Lcom/instagram/bugreporter/m;->b:Lcom/instagram/bugreporter/m;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/m;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 174227
    iget-object v0, p0, Lcom/instagram/bugreporter/n;->a:Lcom/instagram/bugreporter/q;

    .line 174228
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174229
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 174230
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174231
    goto :goto_0
.end method
