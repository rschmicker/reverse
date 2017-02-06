.class public final Lcom/instagram/ui/menu/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 285288
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030218

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 285289
    new-instance v2, Lcom/instagram/ui/menu/p;

    invoke-direct {v2}, Lcom/instagram/ui/menu/p;-><init>()V

    .line 285290
    const v0, 0x7f0a053c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/ui/menu/p;->a:Landroid/widget/ImageView;

    .line 285291
    const v0, 0x7f0a053d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/p;->b:Landroid/widget/TextView;

    .line 285292
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285293
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/a;)V
    .locals 3

    .prologue
    .line 285294
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/p;

    .line 285295
    iget-object v1, p1, Lcom/instagram/ui/menu/a;->c:Landroid/view/View$OnClickListener;

    .line 285296
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285297
    iget-object v1, v0, Lcom/instagram/ui/menu/p;->a:Landroid/widget/ImageView;

    .line 285298
    iget v2, p1, Lcom/instagram/ui/menu/a;->b:I

    .line 285299
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285300
    iget-object v0, v0, Lcom/instagram/ui/menu/p;->b:Landroid/widget/TextView;

    .line 285301
    iget v1, p1, Lcom/instagram/ui/menu/a;->a:I

    .line 285302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 285303
    return-void
.end method
