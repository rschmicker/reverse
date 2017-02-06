.class public final Lcom/instagram/feed/m/e;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/feed/a/f;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/m/k;

.field private c:Lcom/instagram/ui/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/m/k;)V
    .locals 0

    .prologue
    .line 252624
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 252625
    iput-object p1, p0, Lcom/instagram/feed/m/e;->a:Landroid/content/Context;

    .line 252626
    iput-object p2, p0, Lcom/instagram/feed/m/e;->b:Lcom/instagram/feed/m/k;

    .line 252627
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 252628
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252629
    if-nez p2, :cond_0

    .line 252630
    iget-object v0, p0, Lcom/instagram/feed/m/e;->c:Lcom/instagram/ui/j/a;

    if-nez v0, :cond_3

    .line 252631
    new-instance v0, Lcom/instagram/ui/j/a;

    invoke-direct {v0, v2}, Lcom/instagram/ui/j/a;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/feed/m/e;->c:Lcom/instagram/ui/j/a;

    .line 252632
    :goto_0
    iget-object v1, p0, Lcom/instagram/feed/m/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/feed/m/e;->c:Lcom/instagram/ui/j/a;

    .line 252633
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f03029c

    invoke-virtual {v0, v5, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 252634
    new-instance v5, Lcom/instagram/feed/m/h;

    invoke-direct {v5}, Lcom/instagram/feed/m/h;-><init>()V

    .line 252635
    const v0, 0x7f0a0128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/feed/m/h;->a:Landroid/view/View;

    .line 252636
    const v0, 0x7f0a0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/instagram/feed/m/h;->b:Landroid/widget/TextView;

    .line 252637
    iget-object v0, v5, Lcom/instagram/feed/m/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 252638
    const v0, 0x7f0a012a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/instagram/feed/m/h;->c:Landroid/widget/TextView;

    .line 252639
    iget-object v0, v5, Lcom/instagram/feed/m/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 252640
    const v0, 0x7f0a012b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, v5, Lcom/instagram/feed/m/h;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 252641
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f090286

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 252642
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f09028c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 252643
    iget-object v6, v5, Lcom/instagram/feed/m/h;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    new-instance v7, Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {v7, v1, v1}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 252644
    iget-object v6, v5, Lcom/instagram/feed/m/h;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    sub-int/2addr v0, v1

    .line 252645
    iput v0, v6, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->s:I

    .line 252646
    iget-object v0, v5, Lcom/instagram/feed/m/h;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 252647
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252648
    :cond_0
    iget-object v4, p0, Lcom/instagram/feed/m/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/m/h;

    iget-object v5, p0, Lcom/instagram/feed/m/e;->b:Lcom/instagram/feed/m/k;

    check-cast p4, Lcom/instagram/feed/a/f;

    check-cast p5, Ljava/lang/Integer;

    .line 252649
    iget-object v6, v0, Lcom/instagram/feed/m/h;->a:Landroid/view/View;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252650
    iget-object v1, p4, Lcom/instagram/feed/a/f;->d:Ljava/lang/String;

    .line 252651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 252652
    iget-object v6, v0, Lcom/instagram/feed/m/h;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252653
    :cond_1
    iget-object v1, p4, Lcom/instagram/feed/a/f;->e:Ljava/lang/String;

    .line 252654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 252655
    iget-object v6, v0, Lcom/instagram/feed/m/h;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252656
    :cond_2
    iget-object v1, v0, Lcom/instagram/feed/m/h;->c:Landroid/widget/TextView;

    new-instance v6, Lcom/instagram/feed/m/f;

    invoke-direct {v6, v5}, Lcom/instagram/feed/m/f;-><init>(Lcom/instagram/feed/m/k;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252657
    iget-object v1, v0, Lcom/instagram/feed/m/h;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 252658
    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v1, v6

    .line 252659
    check-cast v1, Lcom/instagram/feed/m/d;

    .line 252660
    if-nez v1, :cond_5

    .line 252661
    new-instance v1, Lcom/instagram/feed/m/d;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/instagram/feed/m/g;

    invoke-direct {v3, v0}, Lcom/instagram/feed/m/g;-><init>(Lcom/instagram/feed/m/h;)V

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/instagram/feed/m/d;-><init>(Landroid/content/Context;Lcom/instagram/feed/m/k;ILjava/lang/Runnable;)V

    .line 252662
    iput-object p4, v1, Lcom/instagram/feed/m/d;->d:Lcom/instagram/feed/a/f;

    .line 252663
    iget-object v2, v1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v2}, Landroid/support/v7/widget/ab;->a()V

    .line 252664
    iget-object v0, v0, Lcom/instagram/feed/m/h;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 252665
    :goto_2
    return-object p2

    .line 252666
    :cond_3
    new-instance v0, Lcom/instagram/ui/j/a;

    invoke-direct {v0, v2}, Lcom/instagram/ui/j/a;-><init>(I)V

    .line 252667
    iget-object v1, p0, Lcom/instagram/feed/m/e;->c:Lcom/instagram/ui/j/a;

    invoke-virtual {v1}, Landroid/support/v7/widget/r;->l()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/r;->a(Landroid/os/Parcelable;)V

    .line 252668
    iput-object v0, p0, Lcom/instagram/feed/m/e;->c:Lcom/instagram/ui/j/a;

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 252669
    goto :goto_1

    .line 252670
    :cond_5
    iget-object v4, v1, Lcom/instagram/feed/m/d;->d:Lcom/instagram/feed/a/f;

    if-eq v4, p4, :cond_6

    .line 252671
    :goto_3
    if-eqz v3, :cond_7

    .line 252672
    iput-object p4, v1, Lcom/instagram/feed/m/d;->d:Lcom/instagram/feed/a/f;

    .line 252673
    iget-object v1, v1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->a()V

    .line 252674
    iget-object v0, v0, Lcom/instagram/feed/m/h;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_2

    :cond_6
    move v3, v2

    .line 252675
    goto :goto_3

    .line 252676
    :cond_7
    iget-object v0, v1, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->a()V

    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 252677
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 252678
    return-void
.end method
