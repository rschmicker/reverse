.class final Lcom/instagram/iglive/ui/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/iglive/ui/common/as;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/aq;)V
    .locals 0

    .prologue
    .line 259732
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/y;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 259733
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/y;->a:Lcom/instagram/iglive/ui/a/aq;

    invoke-static {v0}, Lcom/instagram/iglive/ui/a/aq;->f(Lcom/instagram/iglive/ui/a/aq;)Z

    .line 259734
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/y;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->c:Lcom/instagram/iglive/e/af;

    invoke-virtual {v0}, Lcom/instagram/iglive/e/af;->c()V

    .line 259735
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 259736
    if-nez p1, :cond_0

    .line 259737
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/y;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259738
    :goto_0
    return-void

    .line 259739
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/y;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->q:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/util/j/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259740
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/y;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/e/a;)V
    .locals 3

    .prologue
    .line 259741
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/y;->a:Lcom/instagram/iglive/ui/a/aq;

    iget-object v0, v0, Lcom/instagram/iglive/ui/a/aq;->E:Lcom/instagram/model/e/a;

    if-ne v0, p1, :cond_1

    .line 259742
    :cond_0
    :goto_0
    return-void

    .line 259743
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/y;->a:Lcom/instagram/iglive/ui/a/aq;

    .line 259744
    iput-object p1, v0, Lcom/instagram/iglive/ui/a/aq;->E:Lcom/instagram/model/e/a;

    .line 259745
    invoke-virtual {p1}, Lcom/instagram/model/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259746
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/y;->a:Lcom/instagram/iglive/ui/a/aq;

    sget-object v1, Lcom/instagram/iglive/b/e;->e:Lcom/instagram/iglive/b/e;

    invoke-virtual {p1}, Lcom/instagram/model/e/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/iglive/ui/a/aq;->a(Lcom/instagram/iglive/ui/a/aq;Lcom/instagram/iglive/b/e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 259747
    const/4 v0, 0x0

    return v0
.end method
