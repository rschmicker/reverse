.class public final Lcom/instagram/explore/e/ct;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/explore/e/cs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 245090
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 245091
    iput-object p1, p0, Lcom/instagram/explore/e/ct;->a:Landroid/content/Context;

    .line 245092
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 245093
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 245094
    if-nez p2, :cond_0

    .line 245095
    iget-object v0, p0, Lcom/instagram/explore/e/ct;->a:Landroid/content/Context;

    .line 245096
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030126

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 245097
    new-instance v4, Lcom/instagram/explore/e/cu;

    const v0, 0x7f0a0061

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0128

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0a034e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v4, v0, v5, v1}, Lcom/instagram/explore/e/cu;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245098
    :cond_0
    iget-object v4, p0, Lcom/instagram/explore/e/ct;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/cu;

    check-cast p4, Ljava/lang/String;

    move-object v1, p5

    check-cast v1, Lcom/instagram/explore/e/cs;

    .line 245099
    iget-boolean v1, v1, Lcom/instagram/explore/e/cs;->b:Z

    .line 245100
    check-cast p5, Lcom/instagram/explore/e/cs;

    .line 245101
    iget v5, p5, Lcom/instagram/explore/e/cs;->a:I

    .line 245102
    iget-object v6, v0, Lcom/instagram/explore/e/cu;->a:Landroid/widget/TextView;

    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245103
    iget-object v6, v0, Lcom/instagram/explore/e/cu;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245104
    if-lez v5, :cond_2

    .line 245105
    iget-object v1, v0, Lcom/instagram/explore/e/cu;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245106
    iget-object v0, v0, Lcom/instagram/explore/e/cu;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/instagram/util/f;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245107
    :goto_1
    return-object p2

    :cond_1
    move v1, v3

    .line 245108
    goto :goto_0

    .line 245109
    :cond_2
    iget-object v0, v0, Lcom/instagram/explore/e/cu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 245110
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 245111
    return-void
.end method
