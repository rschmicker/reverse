.class final Lcom/instagram/iglive/ui/common/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/common/bi;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/bi;)V
    .locals 0

    .prologue
    .line 260207
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/ax;->a:Lcom/instagram/iglive/ui/common/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 260208
    if-nez p2, :cond_1

    .line 260209
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ax;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260210
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    .line 260211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260212
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ax;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260213
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->j:Landroid/view/View;

    .line 260214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260215
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ax;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260216
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/bi;->d:Lcom/instagram/user/a/p;

    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->c:Lcom/instagram/user/a/p;

    invoke-static {v1, v0}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 260217
    if-eqz v0, :cond_0

    .line 260218
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ax;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260219
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->l:Landroid/view/View;

    .line 260220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260221
    :goto_0
    return-void

    .line 260222
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ax;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260223
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->i:Landroid/view/View;

    .line 260224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 260225
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ax;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260226
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    .line 260227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260228
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ax;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260229
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->j:Landroid/view/View;

    .line 260230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260231
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ax;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260232
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->l:Landroid/view/View;

    .line 260233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260234
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ax;->a:Lcom/instagram/iglive/ui/common/bi;

    .line 260235
    iget-object v0, v0, Lcom/instagram/iglive/ui/common/bi;->i:Landroid/view/View;

    .line 260236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
