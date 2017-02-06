.class public final Lcom/instagram/android/business/b/c;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/github/mikephil/charting/data/l;",
        "Lcom/instagram/android/business/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 100547
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100548
    iput-object p1, p0, Lcom/instagram/android/business/b/c;->a:Landroid/content/Context;

    .line 100549
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100550
    const/4 v0, 0x2

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 100551
    if-nez p2, :cond_0

    .line 100552
    iget-object v0, p0, Lcom/instagram/android/business/b/c;->a:Landroid/content/Context;

    .line 100553
    packed-switch p1, :pswitch_data_0

    .line 100554
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100555
    :pswitch_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d3

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100556
    new-instance v2, Lcom/instagram/android/business/c/ah;

    invoke-direct {v2}, Lcom/instagram/android/business/c/ah;-><init>()V

    .line 100557
    const v0, 0x7f0a0325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/PieChart;

    iput-object v0, v2, Lcom/instagram/android/business/c/ah;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 100558
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    move-object p2, v0

    .line 100559
    :cond_0
    check-cast p4, Lcom/github/mikephil/charting/data/l;

    check-cast p5, Lcom/instagram/android/business/t;

    .line 100560
    packed-switch p1, :pswitch_data_1

    .line 100561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100562
    :pswitch_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100563
    new-instance v2, Lcom/instagram/android/business/c/af;

    invoke-direct {v2}, Lcom/instagram/android/business/c/af;-><init>()V

    .line 100564
    const v0, 0x7f0a04e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/business/c/af;->d:Landroid/view/ViewGroup;

    .line 100565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/android/business/c/af;->a:Ljava/util/List;

    .line 100566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/android/business/c/af;->b:Ljava/util/List;

    .line 100567
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/instagram/android/business/c/af;->c:Ljava/util/List;

    .line 100568
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 100569
    goto :goto_0

    .line 100570
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/android/business/b/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/ah;

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, v3

    .line 100571
    :goto_1
    iget-object v4, p4, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    move-object v4, v4

    .line 100572
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 100573
    invoke-virtual {p4, v2}, Lcom/github/mikephil/charting/data/l;->d(I)Lcom/github/mikephil/charting/data/m;

    move-result-object v7

    .line 100574
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const p0, 0x7f090108

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, p0

    .line 100575
    cmpl-float p0, v4, v6

    if-lez p0, :cond_1

    move v4, v6

    .line 100576
    :cond_1
    cmpg-float p0, v4, v5

    if-gez p0, :cond_2

    move v4, v5

    .line 100577
    :cond_2
    invoke-static {v4}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v4

    iput v4, v7, Lcom/github/mikephil/charting/data/m;->q:F

    .line 100578
    invoke-static {v5}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v4

    iput v4, v7, Lcom/github/mikephil/charting/data/m;->r:F

    .line 100579
    sget-object v4, Lcom/instagram/android/business/f/f;->a:[I

    array-length v4, v4

    new-array p0, v4, [I

    .line 100580
    const/4 v4, 0x0

    :goto_2
    sget-object p1, Lcom/instagram/android/business/f/f;->a:[I

    array-length p1, p1

    if-ge v4, p1, :cond_3

    .line 100581
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p3, Lcom/instagram/android/business/f/f;->a:[I

    aget p3, p3, v4

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, p0, v4

    .line 100582
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 100583
    :cond_3
    move-object v4, p0

    .line 100584
    invoke-virtual {v7, v4}, Lcom/github/mikephil/charting/data/d;->a([I)V

    .line 100585
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100586
    :cond_4
    new-instance v2, Lcom/github/mikephil/charting/f/g;

    invoke-direct {v2}, Lcom/github/mikephil/charting/f/g;-><init>()V

    .line 100587
    iget-object v4, p4, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/d;

    .line 100588
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/d;->a(Lcom/github/mikephil/charting/f/c;)V

    goto :goto_3

    .line 100589
    :cond_5
    iget-object v2, p4, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/d;

    .line 100590
    const/4 v5, 0x0

    .line 100591
    iput-boolean v5, v2, Lcom/github/mikephil/charting/data/d;->j:Z

    .line 100592
    goto :goto_4

    .line 100593
    :cond_6
    iget-object v2, v0, Lcom/instagram/android/business/c/ah;->a:Lcom/github/mikephil/charting/charts/PieChart;

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/charts/d;->setDescription(Ljava/lang/String;)V

    .line 100594
    iget-object v2, v0, Lcom/instagram/android/business/c/ah;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 100595
    iput-boolean v3, v2, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    .line 100596
    iget-object v2, v0, Lcom/instagram/android/business/c/ah;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 100597
    iget-object v4, v2, Lcom/github/mikephil/charting/charts/d;->K:Lcom/github/mikephil/charting/c/i;

    move-object v2, v4

    .line 100598
    invoke-virtual {v2}, Lcom/github/mikephil/charting/c/e;->w()V

    .line 100599
    iget-object v2, v0, Lcom/instagram/android/business/c/ah;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 100600
    iput-boolean v3, v2, Lcom/github/mikephil/charting/charts/d;->J:Z

    .line 100601
    iget-object v2, v0, Lcom/instagram/android/business/c/ah;->a:Lcom/github/mikephil/charting/charts/PieChart;

    .line 100602
    iput-boolean v3, v2, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    .line 100603
    iget-object v2, v0, Lcom/instagram/android/business/c/ah;->a:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v4, 0x1

    .line 100604
    iput-boolean v4, v2, Lcom/github/mikephil/charting/charts/PieChart;->p:Z

    .line 100605
    iget-object v2, v0, Lcom/instagram/android/business/c/ah;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2, p4}, Lcom/github/mikephil/charting/charts/d;->setData(Lcom/github/mikephil/charting/data/b;)V

    .line 100606
    iget-boolean v2, p5, Lcom/instagram/android/business/t;->a:Z

    .line 100607
    if-eqz v2, :cond_7

    .line 100608
    iget-object v2, v0, Lcom/instagram/android/business/c/ah;->a:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/d;->t()V

    .line 100609
    iput-boolean v3, p5, Lcom/instagram/android/business/t;->a:Z

    .line 100610
    :cond_7
    :goto_5
    return-object p2

    .line 100611
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/android/business/b/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/af;

    const/4 v6, 0x0

    const/16 p5, 0x8

    .line 100612
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/l;->h()Lcom/github/mikephil/charting/data/m;

    move-result-object v7

    move v5, v6

    .line 100613
    :goto_6
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 100614
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v5, v2, :cond_8

    .line 100615
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301d2

    iget-object v4, v0, Lcom/instagram/android/business/c/af;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 100616
    const v3, 0x7f0a021e

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 100617
    const v4, 0x7f0a04e3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 100618
    iget-object p0, v0, Lcom/instagram/android/business/c/af;->d:Landroid/view/ViewGroup;

    .line 100619
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0302dd

    invoke-virtual {p1, p3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 100620
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p3, -0x1

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100621
    iget-object p1, v0, Lcom/instagram/android/business/c/af;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100622
    iget-object v3, v0, Lcom/instagram/android/business/c/af;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100623
    iget-object v3, v0, Lcom/instagram/android/business/c/af;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100624
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100625
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100626
    :cond_8
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100627
    iget-object v3, p4, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    move-object v3, v3

    .line 100628
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100629
    invoke-virtual {v7, v5}, Lcom/github/mikephil/charting/data/d;->a(I)F

    move-result v2

    .line 100630
    iget v3, v7, Lcom/github/mikephil/charting/data/d;->e:F

    .line 100631
    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 100632
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100633
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lcom/instagram/android/business/f/f;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100634
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v5, v2, :cond_9

    .line 100635
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 100636
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_6

    .line 100637
    :cond_a
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v2

    move v3, v2

    :goto_7
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 100638
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100639
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100640
    iget-object v2, v0, Lcom/instagram/android/business/c/af;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 100641
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 100642
    :cond_b
    goto/16 :goto_5

    nop

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

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100643
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100644
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100645
    return-void
.end method
