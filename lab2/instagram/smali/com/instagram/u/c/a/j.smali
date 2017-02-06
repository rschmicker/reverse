.class public final Lcom/instagram/u/c/a/j;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/u/b/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/u/c/a/v;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/u/c/a/v;)V
    .locals 0

    .prologue
    .line 280586
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 280587
    iput-object p1, p0, Lcom/instagram/u/c/a/j;->b:Landroid/content/Context;

    .line 280588
    iput-object p2, p0, Lcom/instagram/u/c/a/j;->a:Lcom/instagram/u/c/a/v;

    .line 280589
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 280590
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 280591
    if-nez p2, :cond_0

    .line 280592
    iget-object v0, p0, Lcom/instagram/u/c/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030019

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 280593
    new-instance v0, Lcom/instagram/u/c/a/i;

    invoke-direct {v0, p2}, Lcom/instagram/u/c/a/i;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280594
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/i;

    check-cast p4, Lcom/instagram/u/b/a;

    .line 280595
    iget-object v1, v0, Lcom/instagram/u/c/a/i;->a:Landroid/view/View;

    .line 280596
    new-instance v2, Lcom/instagram/u/c/a/g;

    invoke-direct {v2, p0}, Lcom/instagram/u/c/a/g;-><init>(Lcom/instagram/u/c/a/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280597
    iget v1, p4, Lcom/instagram/u/b/a;->a:I

    .line 280598
    if-nez v1, :cond_1

    .line 280599
    iget-object v1, v0, Lcom/instagram/u/c/a/i;->b:Landroid/widget/TextView;

    .line 280600
    const v2, 0x7f0b00a2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 280601
    iget-object v0, v0, Lcom/instagram/u/c/a/i;->c:Landroid/widget/TextView;

    .line 280602
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280603
    :goto_0
    return-object p2

    .line 280604
    :cond_1
    iget-object v1, v0, Lcom/instagram/u/c/a/i;->b:Landroid/widget/TextView;

    .line 280605
    iget-object v2, v0, Lcom/instagram/u/c/a/i;->a:Landroid/view/View;

    .line 280606
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0001

    .line 280607
    iget v4, p4, Lcom/instagram/u/b/a;->a:I

    .line 280608
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 280609
    iget v6, p4, Lcom/instagram/u/b/a;->a:I

    .line 280610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280611
    iget-object v1, v0, Lcom/instagram/u/c/a/i;->c:Landroid/widget/TextView;

    .line 280612
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280613
    iget-object v0, v0, Lcom/instagram/u/c/a/i;->c:Landroid/widget/TextView;

    .line 280614
    iget v1, p4, Lcom/instagram/u/b/a;->a:I

    .line 280615
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 280616
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 280617
    return-void
.end method
