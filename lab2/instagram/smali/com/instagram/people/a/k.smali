.class public final Lcom/instagram/people/a/k;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/instagram/people/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 264691
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 264692
    iput-object p1, p0, Lcom/instagram/people/a/k;->a:Landroid/content/Context;

    .line 264693
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 264694
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 264695
    if-nez p2, :cond_0

    .line 264696
    iget-object v0, p0, Lcom/instagram/people/a/k;->a:Landroid/content/Context;

    .line 264697
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d0

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 264698
    new-instance v1, Lcom/instagram/people/a/h;

    invoke-direct {v1}, Lcom/instagram/people/a/h;-><init>()V

    .line 264699
    const v0, 0x7f0a04e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/people/a/h;->a:Landroid/widget/TextView;

    .line 264700
    const v0, 0x7f0a04e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/people/a/h;->b:Landroid/widget/TextView;

    .line 264701
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264702
    :cond_0
    check-cast p5, Lcom/instagram/people/a/i;

    iget-boolean v1, p5, Lcom/instagram/people/a/i;->a:Z

    sget-object v0, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 264703
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 264704
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/a/h;

    .line 264705
    if-eqz v2, :cond_1

    .line 264706
    iget-object v2, v0, Lcom/instagram/people/a/h;->a:Landroid/widget/TextView;

    const v3, 0x7f0b043b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 264707
    iget-object v2, v0, Lcom/instagram/people/a/h;->b:Landroid/widget/TextView;

    const v3, 0x7f0b043a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 264708
    :goto_0
    if-eqz v1, :cond_2

    .line 264709
    iget-object v0, v0, Lcom/instagram/people/a/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264710
    :goto_1
    return-object p2

    .line 264711
    :cond_1
    iget-object v2, v0, Lcom/instagram/people/a/h;->a:Landroid/widget/TextView;

    const v3, 0x7f0b003f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 264712
    iget-object v2, v0, Lcom/instagram/people/a/h;->b:Landroid/widget/TextView;

    const v3, 0x7f0b0439

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 264713
    :cond_2
    iget-object v0, v0, Lcom/instagram/people/a/h;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264714
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 264715
    return-void
.end method
