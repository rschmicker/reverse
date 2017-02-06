.class final Lcom/instagram/iglive/ui/a/p;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/q;)V
    .locals 0

    .prologue
    .line 259583
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/p;->a:Lcom/instagram/iglive/ui/a/q;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 259584
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/p;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259585
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    .line 259586
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->b()V

    .line 259587
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/p;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259588
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/q;->d()V

    .line 259589
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 259590
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/p;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259591
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    .line 259592
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259593
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/p;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259594
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    .line 259595
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->f()V

    .line 259596
    :goto_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/p;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259597
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/q;->d()V

    .line 259598
    const/4 v0, 0x1

    return v0

    .line 259599
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/p;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259600
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->g:Lcom/instagram/ui/widget/drawing/common/k;

    .line 259601
    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/common/k;->b()V

    goto :goto_0
.end method
