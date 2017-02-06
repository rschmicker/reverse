.class public final Lcom/instagram/shopping/b/f;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/shopping/model/Product;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/shopping/d/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/shopping/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277634
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 277635
    iput-object p1, p0, Lcom/instagram/shopping/b/f;->a:Landroid/content/Context;

    .line 277636
    iput-object p2, p0, Lcom/instagram/shopping/b/f;->b:Lcom/instagram/shopping/d/a;

    .line 277637
    iput-object p3, p0, Lcom/instagram/shopping/b/f;->c:Ljava/lang/String;

    .line 277638
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 277639
    const/4 v0, 0x3

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 277640
    if-nez p2, :cond_0

    .line 277641
    packed-switch p1, :pswitch_data_0

    .line 277642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277643
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d7

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 277644
    new-instance v2, Lcom/instagram/shopping/b/j;

    invoke-direct {v2}, Lcom/instagram/shopping/b/j;-><init>()V

    .line 277645
    const v0, 0x7f0a04ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, Lcom/instagram/shopping/b/j;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 277646
    const v0, 0x7f0a02db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/shopping/b/j;->b:Landroid/widget/TextView;

    .line 277647
    iget-object v0, v2, Lcom/instagram/shopping/b/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 277648
    const v0, 0x7f0a04eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/shopping/b/j;->c:Landroid/widget/TextView;

    .line 277649
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    move-object p2, v0

    .line 277650
    :cond_0
    check-cast p4, Lcom/instagram/shopping/model/Product;

    .line 277651
    packed-switch p1, :pswitch_data_1

    .line 277652
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "View type unhandled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277653
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d8

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 277654
    new-instance v2, Lcom/instagram/shopping/b/a;

    invoke-direct {v2}, Lcom/instagram/shopping/b/a;-><init>()V

    .line 277655
    const v0, 0x7f0a04ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/shopping/b/a;->a:Landroid/widget/TextView;

    .line 277656
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 277657
    goto :goto_0

    .line 277658
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d9

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 277659
    new-instance v2, Lcom/instagram/shopping/b/c;

    invoke-direct {v2}, Lcom/instagram/shopping/b/c;-><init>()V

    .line 277660
    const v0, 0x7f0a04ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/shopping/b/c;->a:Landroid/widget/TextView;

    .line 277661
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 277662
    goto :goto_0

    .line 277663
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/b/j;

    iget-object v1, p0, Lcom/instagram/shopping/b/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shopping/b/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/shopping/b/f;->b:Lcom/instagram/shopping/d/a;

    .line 277664
    iget-object v4, p4, Lcom/instagram/shopping/model/Product;->e:Lcom/instagram/model/a/a;

    .line 277665
    iget-object v5, v0, Lcom/instagram/shopping/b/j;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Lcom/instagram/model/a/a;->a()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 277666
    iget-object v5, v0, Lcom/instagram/shopping/b/j;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 277667
    iput-boolean v7, v5, Lcom/instagram/feed/widget/IgProgressImageView;->k:Z

    .line 277668
    iget-object v5, v0, Lcom/instagram/shopping/b/j;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v6, v0, Lcom/instagram/shopping/b/j;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/instagram/model/a/c;->a:I

    invoke-virtual {v4, v6, v7}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 277669
    iget-object v4, v0, Lcom/instagram/shopping/b/j;->b:Landroid/widget/TextView;

    .line 277670
    iget-object v5, p4, Lcom/instagram/shopping/model/Product;->a:Ljava/lang/String;

    .line 277671
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277672
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 277673
    iget-object v5, p4, Lcom/instagram/shopping/model/Product;->c:Ljava/lang/String;

    .line 277674
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277675
    iget-object v5, p4, Lcom/instagram/shopping/model/Product;->f:Ljava/lang/String;

    .line 277676
    if-eqz v5, :cond_1

    .line 277677
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 277678
    const-string v6, " \u2022 "

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277679
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v0, Lcom/instagram/shopping/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070003

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x21

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 277680
    iget-object v5, p4, Lcom/instagram/shopping/model/Product;->f:Ljava/lang/String;

    .line 277681
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277682
    :cond_1
    iget-object v5, v0, Lcom/instagram/shopping/b/j;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277683
    iget-object v0, v0, Lcom/instagram/shopping/b/j;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/shopping/b/i;

    invoke-direct {v4, v2, v3, p4, v1}, Lcom/instagram/shopping/b/i;-><init>(Landroid/content/Context;Lcom/instagram/shopping/d/a;Lcom/instagram/shopping/model/Product;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277684
    :goto_1
    return-object p2

    .line 277685
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/b/a;

    .line 277686
    iget-object v0, v0, Lcom/instagram/shopping/b/a;->a:Landroid/widget/TextView;

    .line 277687
    iget-object v1, p4, Lcom/instagram/shopping/model/Product;->g:Ljava/lang/String;

    .line 277688
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 277689
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/b/c;

    .line 277690
    iget-object v0, v0, Lcom/instagram/shopping/b/c;->a:Landroid/widget/TextView;

    .line 277691
    iget-object v1, p4, Lcom/instagram/shopping/model/Product;->d:Ljava/lang/String;

    .line 277692
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 277693
    check-cast p2, Lcom/instagram/shopping/model/Product;

    .line 277694
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 277695
    iget-object v0, p2, Lcom/instagram/shopping/model/Product;->g:Ljava/lang/String;

    .line 277696
    if-eqz v0, :cond_0

    .line 277697
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 277698
    :cond_0
    iget-object v0, p2, Lcom/instagram/shopping/model/Product;->d:Ljava/lang/String;

    .line 277699
    if-eqz v0, :cond_1

    .line 277700
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 277701
    :cond_1
    return-void
.end method
