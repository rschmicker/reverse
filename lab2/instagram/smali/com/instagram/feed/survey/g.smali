.class final Lcom/instagram/feed/survey/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/f/f;

.field final synthetic b:Lcom/instagram/feed/survey/s;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;)V
    .locals 0

    .prologue
    .line 253327
    iput-object p1, p0, Lcom/instagram/feed/survey/g;->b:Lcom/instagram/feed/survey/s;

    iput-object p2, p0, Lcom/instagram/feed/survey/g;->a:Lcom/instagram/feed/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 253328
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/feed/survey/g;->b:Lcom/instagram/feed/survey/s;

    iget-object v1, v1, Lcom/instagram/feed/survey/s;->d:Landroid/app/Activity;

    const v2, 0x7f030217

    const v3, 0x7f0d008c

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 253329
    iget-object v1, p0, Lcom/instagram/feed/survey/g;->b:Lcom/instagram/feed/survey/s;

    iget-object v2, p0, Lcom/instagram/feed/survey/g;->a:Lcom/instagram/feed/f/f;

    .line 253330
    const v3, 0x7f0a053b

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 253331
    const v4, 0x7f0a0059

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b0752

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253332
    const v4, 0x7f0a0058

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/instagram/feed/survey/k;

    invoke-direct {v5, v1, v0}, Lcom/instagram/feed/survey/k;-><init>(Lcom/instagram/feed/survey/s;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253333
    iget-object v4, v2, Lcom/instagram/feed/f/f;->e:Ljava/util/List;

    .line 253334
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/f/d;

    .line 253335
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f030215

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 253336
    const v5, 0x7f0a0536

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 253337
    iget-object v6, v4, Lcom/instagram/feed/f/d;->a:Ljava/lang/String;

    .line 253338
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253339
    const v5, 0x7f0a0537

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 253340
    iget-object v6, v4, Lcom/instagram/feed/f/d;->e:Ljava/util/List;

    .line 253341
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/f/e;

    .line 253342
    new-instance p0, Lcom/instagram/feed/survey/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instagram/feed/survey/e;-><init>(Landroid/content/Context;)V

    .line 253343
    invoke-virtual {p0, v6}, Lcom/instagram/feed/survey/e;->setAnswer(Lcom/instagram/feed/f/e;)V

    .line 253344
    iget v6, v4, Lcom/instagram/feed/f/d;->d:I

    .line 253345
    invoke-virtual {p0, v6}, Lcom/instagram/feed/survey/e;->setTotalQuestionResponders(I)V

    .line 253346
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 253347
    :cond_0
    const v5, 0x7f0a0538

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 253348
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0c0026

    .line 253349
    iget p0, v4, Lcom/instagram/feed/f/d;->d:I

    .line 253350
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 253351
    iget v4, v4, Lcom/instagram/feed/f/d;->d:I

    .line 253352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, p2

    invoke-virtual {v6, v9, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 253353
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253354
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 253355
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 253356
    return-void
.end method
