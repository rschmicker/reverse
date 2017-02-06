.class public final Lcom/instagram/people/a/f;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/instagram/people/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/people/b/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/people/b/s;)V
    .locals 0

    .prologue
    .line 264650
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 264651
    iput-object p1, p0, Lcom/instagram/people/a/f;->a:Landroid/content/Context;

    .line 264652
    iput-object p2, p0, Lcom/instagram/people/a/f;->b:Lcom/instagram/android/people/b/s;

    .line 264653
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 264654
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 264655
    if-nez p2, :cond_0

    .line 264656
    iget-object v0, p0, Lcom/instagram/people/a/f;->a:Landroid/content/Context;

    .line 264657
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000e

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 264658
    new-instance v1, Lcom/instagram/people/a/c;

    invoke-direct {v1}, Lcom/instagram/people/a/c;-><init>()V

    .line 264659
    const v0, 0x7f0a0069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/people/a/c;->a:Landroid/widget/TextView;

    .line 264660
    const v0, 0x7f0a006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/people/a/c;->b:Landroid/widget/ImageView;

    .line 264661
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264662
    :cond_0
    check-cast p4, Ljava/lang/String;

    check-cast p5, Lcom/instagram/people/a/d;

    iget-object v1, p0, Lcom/instagram/people/a/f;->b:Lcom/instagram/android/people/b/s;

    .line 264663
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/a/c;

    .line 264664
    iget-object v2, v0, Lcom/instagram/people/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264665
    iget-boolean v2, p5, Lcom/instagram/people/a/d;->a:Z

    if-eqz v2, :cond_1

    .line 264666
    iget-object v2, v0, Lcom/instagram/people/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264667
    iget-object v0, v0, Lcom/instagram/people/a/c;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/people/a/b;

    invoke-direct {v2, v1}, Lcom/instagram/people/a/b;-><init>(Lcom/instagram/android/people/b/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264668
    :goto_0
    return-object p2

    .line 264669
    :cond_1
    iget-object v0, v0, Lcom/instagram/people/a/c;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264670
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 264671
    return-void
.end method
