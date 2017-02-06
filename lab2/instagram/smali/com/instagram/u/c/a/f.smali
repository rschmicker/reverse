.class public final Lcom/instagram/u/c/a/f;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/u/c/a/c;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/u/f/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/u/f/v;)V
    .locals 0

    .prologue
    .line 280550
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 280551
    iput-object p1, p0, Lcom/instagram/u/c/a/f;->a:Landroid/content/Context;

    .line 280552
    iput-object p2, p0, Lcom/instagram/u/c/a/f;->b:Lcom/instagram/u/f/v;

    .line 280553
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 280554
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    .line 280555
    if-nez p2, :cond_0

    .line 280556
    iget-object v0, p0, Lcom/instagram/u/c/a/f;->a:Landroid/content/Context;

    .line 280557
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030255

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 280558
    new-instance v1, Lcom/instagram/u/c/a/r;

    invoke-direct {v1}, Lcom/instagram/u/c/a/r;-><init>()V

    .line 280559
    const v0, 0x7f0a05af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/u/c/a/r;->a:Landroid/widget/TextView;

    .line 280560
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280561
    :cond_0
    iget-object v1, p0, Lcom/instagram/u/c/a/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/r;

    check-cast p4, Lcom/instagram/u/c/a/c;

    iget-object v2, p0, Lcom/instagram/u/c/a/f;->b:Lcom/instagram/u/f/v;

    .line 280562
    iget-object v0, v0, Lcom/instagram/u/c/a/r;->a:Landroid/widget/TextView;

    .line 280563
    iget v3, p4, Lcom/instagram/u/c/a/c;->a:I

    sget v4, Lcom/instagram/u/c/a/a;->a:I

    if-ne v3, v4, :cond_2

    .line 280564
    const v3, 0x7f0b0428

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280565
    :cond_1
    :goto_0
    new-instance v1, Lcom/instagram/u/c/a/b;

    invoke-direct {v1, p4, v2}, Lcom/instagram/u/c/a/b;-><init>(Lcom/instagram/u/c/a/c;Lcom/instagram/u/f/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280566
    return-object p2

    .line 280567
    :cond_2
    iget v3, p4, Lcom/instagram/u/c/a/c;->a:I

    sget v4, Lcom/instagram/u/c/a/a;->b:I

    if-ne v3, v4, :cond_1

    .line 280568
    const v3, 0x7f0b0429

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 280569
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 280570
    return-void
.end method
