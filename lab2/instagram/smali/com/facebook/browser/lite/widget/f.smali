.class public final Lcom/facebook/browser/lite/widget/f;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/g;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/g;)V
    .locals 0

    .prologue
    .line 46561
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/browser/lite/widget/j;)Z
    .locals 2

    .prologue
    .line 46562
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/f;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 46563
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46564
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 46565
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 46566
    invoke-virtual {p0, p1}, Lcom/facebook/browser/lite/widget/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/j;

    .line 46567
    iget-object v2, v0, Lcom/facebook/browser/lite/widget/j;->b:Ljava/lang/String;

    .line 46568
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46569
    instance-of v1, p2, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    if-nez v1, :cond_9

    .line 46570
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030030

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    move-object p2, v1

    .line 46571
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v2, v1, Lcom/facebook/browser/lite/widget/g;->c:Lcom/facebook/browser/lite/bl;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/widget/f;->a(Lcom/facebook/browser/lite/widget/j;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 46572
    :goto_2
    if-eqz v0, :cond_2

    .line 46573
    const v1, 0x7f0a00da

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46574
    iget-object v6, v0, Lcom/facebook/browser/lite/widget/j;->c:Ljava/lang/String;

    .line 46575
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46576
    iget v6, v0, Lcom/facebook/browser/lite/widget/j;->d:I

    .line 46577
    if-lez v6, :cond_1

    .line 46578
    iget v6, v0, Lcom/facebook/browser/lite/widget/j;->d:I

    .line 46579
    invoke-virtual {v1, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 46580
    :cond_1
    new-instance v1, Lcom/facebook/browser/lite/widget/v;

    invoke-direct {v1, p2, v2, v0}, Lcom/facebook/browser/lite/widget/v;-><init>(Lcom/facebook/browser/lite/widget/MenuItemTextView;Lcom/facebook/browser/lite/bl;Lcom/facebook/browser/lite/widget/j;)V

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46581
    const v0, 0x7f0a00db

    invoke-virtual {p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_b

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46582
    :cond_2
    :goto_4
    return-object p2

    .line 46583
    :sswitch_0
    const-string v6, "navigation"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string v6, "zoom"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 46584
    :pswitch_0
    instance-of v1, p2, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    if-nez v1, :cond_3

    .line 46585
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030031

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    move-object p2, v1

    .line 46586
    :goto_5
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v6, v1, Lcom/facebook/browser/lite/widget/g;->c:Lcom/facebook/browser/lite/bl;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/widget/f;->a(Lcom/facebook/browser/lite/widget/j;)Z

    move-result v1

    if-nez v1, :cond_4

    move v2, v3

    .line 46587
    :goto_6
    iget-object v7, v0, Lcom/facebook/browser/lite/widget/j;->a:Ljava/util/ArrayList;

    .line 46588
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/j;

    const v1, 0x7f0a00dc

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0, v1, v6}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->a(Lcom/facebook/browser/lite/widget/j;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/bl;)V

    .line 46589
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/j;

    const v1, 0x7f0a00dd

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0, v1, v6}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->a(Lcom/facebook/browser/lite/widget/j;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/bl;)V

    .line 46590
    const v0, 0x7f0a00db

    invoke-virtual {p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_5

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 46591
    :cond_3
    check-cast p2, Lcom/facebook/browser/lite/widget/MenuItemNavigationView;

    goto :goto_5

    :cond_4
    move v2, v4

    .line 46592
    goto :goto_6

    :cond_5
    move v4, v5

    .line 46593
    goto :goto_7

    .line 46594
    :pswitch_1
    instance-of v1, p2, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    if-nez v1, :cond_7

    .line 46595
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030032

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    move-object p2, v1

    .line 46596
    :goto_8
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v6, v1, Lcom/facebook/browser/lite/widget/g;->c:Lcom/facebook/browser/lite/bl;

    iget-object v1, p0, Lcom/facebook/browser/lite/widget/f;->a:Lcom/facebook/browser/lite/widget/g;

    iget-object v1, v1, Lcom/facebook/browser/lite/widget/g;->d:Lcom/facebook/browser/lite/widget/e;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/widget/f;->a(Lcom/facebook/browser/lite/widget/j;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    .line 46597
    :goto_9
    iput-object v1, p2, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a:Lcom/facebook/browser/lite/widget/e;

    .line 46598
    iget-object v7, v0, Lcom/facebook/browser/lite/widget/j;->a:Ljava/util/ArrayList;

    .line 46599
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/j;

    const v1, 0x7f0a00de

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0, v1, v6}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a(Lcom/facebook/browser/lite/widget/j;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/bl;)V

    .line 46600
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/j;

    const v1, 0x7f0a00e0

    invoke-virtual {p2, v1}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0, v1, v6}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->a(Lcom/facebook/browser/lite/widget/j;Landroid/widget/ImageButton;Lcom/facebook/browser/lite/bl;)V

    .line 46601
    const v0, 0x7f0a00db

    invoke-virtual {p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_6

    move v5, v4

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46602
    const v0, 0x7f0a00df

    invoke-virtual {p2, v0}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46603
    invoke-virtual {p2}, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b078e

    new-array v3, v3, [Ljava/lang/Object;

    .line 46604
    iget-object v5, v6, Lcom/facebook/browser/lite/bl;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v5, v5, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    move v5, v5

    .line 46605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 46606
    :cond_7
    check-cast p2, Lcom/facebook/browser/lite/widget/MenuItemTextZoomView;

    goto :goto_8

    :cond_8
    move v2, v4

    .line 46607
    goto :goto_9

    .line 46608
    :cond_9
    check-cast p2, Lcom/facebook/browser/lite/widget/MenuItemTextView;

    goto/16 :goto_1

    :cond_a
    move v3, v4

    .line 46609
    goto/16 :goto_2

    :cond_b
    move v4, v5

    .line 46610
    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3923d3 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
