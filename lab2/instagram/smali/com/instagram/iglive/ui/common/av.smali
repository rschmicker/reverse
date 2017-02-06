.class final Lcom/instagram/iglive/ui/common/av;
.super Lcom/instagram/feed/b/b/a;
.source ""


# instance fields
.field final synthetic b:Lcom/instagram/iglive/ui/common/bi;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/common/bi;)V
    .locals 0

    .prologue
    .line 260188
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/av;->b:Lcom/instagram/iglive/ui/common/bi;

    invoke-direct {p0}, Lcom/instagram/feed/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 260189
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/feed/b/b/a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 260190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 260191
    :goto_0
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/av;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 260192
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    .line 260193
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 260194
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/av;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 260195
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    .line 260196
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 260197
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/av;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 260198
    iget-object v1, v1, Lcom/instagram/iglive/ui/common/bi;->k:Landroid/view/View;

    .line 260199
    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 260200
    :cond_0
    return-void

    .line 260201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 260202
    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method
