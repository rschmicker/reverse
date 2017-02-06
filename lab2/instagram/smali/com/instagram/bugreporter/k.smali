.class final Lcom/instagram/bugreporter/k;
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
    .line 174188
    iput-object p1, p0, Lcom/instagram/bugreporter/k;->a:Lcom/instagram/bugreporter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 174189
    iget-object v1, p0, Lcom/instagram/bugreporter/k;->a:Lcom/instagram/bugreporter/q;

    .line 174190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 174191
    iget-object v2, v1, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174192
    iget-object v2, v1, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->removeViewAt(I)V

    .line 174193
    :goto_0
    iget-object v2, v1, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 174194
    iget-object v2, v1, Lcom/instagram/bugreporter/q;->c:Landroid/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00f4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 174195
    if-eqz v2, :cond_0

    .line 174196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174198
    :cond_1
    iget-object v0, v1, Lcom/instagram/bugreporter/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    .line 174199
    :goto_1
    if-eqz v0, :cond_2

    .line 174200
    invoke-virtual {v1}, Lcom/instagram/bugreporter/q;->c()V

    .line 174201
    :cond_2
    return-void

    .line 174202
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
