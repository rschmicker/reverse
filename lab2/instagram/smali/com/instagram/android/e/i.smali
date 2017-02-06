.class public final Lcom/instagram/android/e/i;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128567
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 128568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    .line 128569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/e/i;->b:Ljava/util/List;

    .line 128570
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/e/i;->c:Landroid/view/LayoutInflater;

    .line 128571
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/e/i;
    .locals 1

    .prologue
    .line 128572
    iget-object v0, p0, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128573
    iget-object v0, p0, Lcom/instagram/android/e/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128574
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/android/e/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)",
            "Lcom/instagram/android/e/i;"
        }
    .end annotation

    .prologue
    .line 128575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 128576
    iget-object v2, p0, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128577
    iget-object v2, p0, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128578
    :cond_1
    return-object p0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 128579
    iget-object v0, p0, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/e/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 128580
    iget-object v0, p0, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 128581
    iget-object v0, p0, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 128582
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/i;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/e/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 128583
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 128584
    const/4 v0, -0x1

    .line 128585
    invoke-virtual {p0, p1}, Lcom/instagram/android/e/i;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 128586
    if-eqz v1, :cond_0

    .line 128587
    instance-of v0, v1, Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_1

    .line 128588
    const/4 v0, 0x0

    .line 128589
    :cond_0
    :goto_0
    return v0

    .line 128590
    :cond_1
    sget-object v0, Lcom/instagram/android/e/h;->b:Lcom/instagram/android/e/h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128591
    const/4 v0, 0x1

    goto :goto_0

    .line 128592
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 128593
    invoke-virtual {p0, p1}, Lcom/instagram/android/e/i;->getItemViewType(I)I

    move-result v2

    .line 128594
    if-nez p2, :cond_0

    .line 128595
    packed-switch v2, :pswitch_data_0

    .line 128596
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 128597
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/e/i;->c:Landroid/view/LayoutInflater;

    .line 128598
    const v1, 0x7f030270

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 128599
    new-instance v3, Lcom/instagram/android/e/j;

    invoke-direct {v3}, Lcom/instagram/android/e/j;-><init>()V

    .line 128600
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128601
    const v0, 0x7f0a060c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/instagram/android/e/j;->c:Landroid/widget/ImageView;

    .line 128602
    const v0, 0x7f0a060d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/android/e/j;->a:Landroid/widget/TextView;

    .line 128603
    const v0, 0x7f0a060e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/android/e/j;->b:Landroid/widget/TextView;

    move-object v0, v1

    :goto_0
    move-object p2, v0

    .line 128604
    :cond_0
    packed-switch v2, :pswitch_data_1

    .line 128605
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 128606
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/e/i;->c:Landroid/view/LayoutInflater;

    invoke-static {v0, p3}, Lcom/instagram/s/d/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 128607
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/instagram/android/e/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 128608
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/e/j;

    .line 128609
    iget-object v2, v1, Lcom/instagram/android/e/j;->a:Landroid/widget/TextView;

    .line 128610
    iget-object v3, v0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 128611
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128612
    iget-object v2, v1, Lcom/instagram/android/e/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128613
    iget-object v2, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 128614
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 128615
    iget-object v2, v1, Lcom/instagram/android/e/j;->b:Landroid/widget/TextView;

    .line 128616
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 128617
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128618
    iget-object v0, v1, Lcom/instagram/android/e/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128619
    :goto_1
    return-object p2

    .line 128620
    :cond_1
    iget-object v0, v1, Lcom/instagram/android/e/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 128621
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/d/b;

    const v1, 0x7f0b049b

    .line 128622
    iget-object v0, v0, Lcom/instagram/s/d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 128623
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 128624
    const/4 v0, 0x1

    return v0
.end method
