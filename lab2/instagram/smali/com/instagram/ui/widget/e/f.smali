.class public final Lcom/instagram/ui/widget/e/f;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 290085
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 290086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/e/f;->a:Ljava/util/List;

    .line 290087
    invoke-virtual {p0}, Lcom/instagram/ui/widget/e/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010151

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/e/f;->setBackgroundResource(I)V

    .line 290088
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/e/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290089
    invoke-virtual {p0}, Lcom/instagram/ui/widget/e/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302e2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 290090
    iget-object v1, p0, Lcom/instagram/ui/widget/e/f;->a:Ljava/util/List;

    const v0, 0x7f0a06a2

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/e/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290091
    iget-object v1, p0, Lcom/instagram/ui/widget/e/f;->a:Ljava/util/List;

    const v0, 0x7f0a06a3

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/e/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290092
    iget-object v1, p0, Lcom/instagram/ui/widget/e/f;->a:Ljava/util/List;

    const v0, 0x7f0a06a4

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/e/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290093
    return-void
.end method


# virtual methods
.method public final setCounts(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/e/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 290094
    iget-object v0, p0, Lcom/instagram/ui/widget/e/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 290095
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/e/e;

    .line 290096
    iget v1, v0, Lcom/instagram/ui/widget/e/e;->a:I

    if-lez v1, :cond_2

    .line 290097
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 290098
    iget v6, v0, Lcom/instagram/ui/widget/e/e;->a:I

    iget v7, v0, Lcom/instagram/ui/widget/e/e;->b:I

    .line 290099
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290100
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290101
    invoke-virtual {v1, v7, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 290102
    add-int/lit8 v0, v2, 0x1

    .line 290103
    iget-object v1, p0, Lcom/instagram/ui/widget/e/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_1
    move v2, v0

    .line 290104
    goto :goto_0

    .line 290105
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 290107
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 290108
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method
