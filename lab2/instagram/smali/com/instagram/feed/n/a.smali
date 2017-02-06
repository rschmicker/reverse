.class public final Lcom/instagram/feed/n/a;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/feed/a/h;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/n/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/n/f;)V
    .locals 0

    .prologue
    .line 252703
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 252704
    iput-object p1, p0, Lcom/instagram/feed/n/a;->a:Landroid/content/Context;

    .line 252705
    iput-object p2, p0, Lcom/instagram/feed/n/a;->b:Lcom/instagram/feed/n/f;

    .line 252706
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 252707
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    .line 252708
    if-nez p2, :cond_0

    .line 252709
    packed-switch p1, :pswitch_data_0

    .line 252710
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252711
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/feed/n/a;->a:Landroid/content/Context;

    .line 252712
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030288

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 252713
    new-instance v3, Lcom/instagram/feed/n/d;

    const v0, 0x7f0a0624

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0625

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0626

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/feed/n/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252714
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 252715
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252716
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/n/d;

    check-cast p4, Lcom/instagram/feed/a/h;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/feed/n/a;->b:Lcom/instagram/feed/n/f;

    .line 252717
    iget-object v3, v0, Lcom/instagram/feed/n/d;->a:Landroid/widget/TextView;

    .line 252718
    iget-object v4, p4, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 252719
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252720
    iget-object v3, v0, Lcom/instagram/feed/n/d;->b:Landroid/widget/TextView;

    .line 252721
    iget-object v4, p4, Lcom/instagram/feed/a/h;->e:Ljava/lang/String;

    .line 252722
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252723
    iget-object v3, v0, Lcom/instagram/feed/n/d;->c:Landroid/widget/TextView;

    .line 252724
    iget-object v4, p4, Lcom/instagram/feed/a/h;->f:Ljava/lang/String;

    .line 252725
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252726
    iget-object v0, v0, Lcom/instagram/feed/n/d;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/feed/n/c;

    invoke-direct {v3, v2, p4, v1}, Lcom/instagram/feed/n/c;-><init>(Lcom/instagram/feed/n/f;Lcom/instagram/feed/a/h;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252727
    iget-object v0, v2, Lcom/instagram/feed/n/f;->b:Lcom/instagram/common/analytics/k;

    .line 252728
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 252729
    const-string v4, "simple_action_impression"

    invoke-static {v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "sa_id"

    .line 252730
    iget-object p0, p4, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 252731
    invoke-virtual {v0, v4, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "sa_action"

    .line 252732
    iget-object p0, p4, Lcom/instagram/feed/a/h;->c:Ljava/lang/String;

    .line 252733
    invoke-virtual {v0, v4, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v4, "m_ix"

    invoke-virtual {v0, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 252734
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 252735
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 252736
    return-void
.end method
