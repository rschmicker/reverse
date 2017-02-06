.class public final Lcom/instagram/explore/e/bo;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/explore/model/g;",
        "Lcom/instagram/explore/e/bl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/instagram/android/h/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/h/af;)V
    .locals 3

    .prologue
    .line 244529
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 244530
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/bo;->a:Landroid/graphics/Paint;

    .line 244531
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/explore/e/bo;->b:Landroid/graphics/Rect;

    .line 244532
    iput-object p1, p0, Lcom/instagram/explore/e/bo;->c:Landroid/content/Context;

    .line 244533
    iget-object v0, p0, Lcom/instagram/explore/e/bo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 244534
    iget-object v1, p0, Lcom/instagram/explore/e/bo;->a:Landroid/graphics/Paint;

    const v2, 0x7f090208

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244535
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const v2, 0x7f090205

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/instagram/explore/e/bo;->d:I

    .line 244536
    const v1, 0x7f090206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/explore/e/bo;->e:I

    .line 244537
    const v1, 0x7f090207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/explore/e/bo;->f:I

    .line 244538
    iput-object p2, p0, Lcom/instagram/explore/e/bo;->g:Lcom/instagram/android/h/af;

    .line 244539
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 244540
    const/4 v0, 0x3

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 244541
    if-nez p2, :cond_0

    .line 244542
    packed-switch p1, :pswitch_data_0

    .line 244543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244544
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/explore/e/bo;->c:Landroid/content/Context;

    .line 244545
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302cc

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 244546
    new-instance v5, Lcom/instagram/explore/e/dh;

    const v0, 0x7f0a067f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0680

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v5, v0, v1}, Lcom/instagram/explore/e/dh;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    move-object p2, v0

    .line 244547
    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 244548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244549
    :pswitch_1
    iget-object v5, p0, Lcom/instagram/explore/e/bo;->c:Landroid/content/Context;

    .line 244550
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 244551
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 244552
    new-instance v6, Lcom/instagram/explore/e/dk;

    invoke-direct {v6, v1}, Lcom/instagram/explore/e/dk;-><init>(Landroid/view/View;)V

    move v2, v3

    .line 244553
    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    .line 244554
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0302ce

    invoke-virtual {v0, v7, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244555
    iget-object v7, v6, Lcom/instagram/explore/e/dk;->b:[Landroid/widget/TextView;

    aput-object v0, v7, v2

    .line 244556
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244557
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 244558
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 244559
    goto :goto_0

    .line 244560
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/explore/e/bo;->c:Landroid/content/Context;

    .line 244561
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302cd

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 244562
    new-instance v5, Lcom/instagram/explore/e/bs;

    const v0, 0x7f0a0681

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0683

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v6, 0x7f0a0682

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v0, v1, v6}, Lcom/instagram/explore/e/bs;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 244563
    goto :goto_0

    .line 244564
    :pswitch_3
    check-cast p4, Lcom/instagram/explore/model/g;

    .line 244565
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/dh;

    .line 244566
    iget-object v1, p4, Lcom/instagram/explore/model/g;->b:Ljava/lang/String;

    .line 244567
    iget-object v2, p4, Lcom/instagram/explore/model/g;->c:Ljava/lang/String;

    .line 244568
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 244569
    iget-object v5, v0, Lcom/instagram/explore/e/dh;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244570
    iget-object v1, v0, Lcom/instagram/explore/e/dh;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244571
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 244572
    iget-object v1, v0, Lcom/instagram/explore/e/dh;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244573
    iget-object v0, v0, Lcom/instagram/explore/e/dh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244574
    :goto_3
    return-object p2

    .line 244575
    :cond_2
    iget-object v1, v0, Lcom/instagram/explore/e/dh;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 244576
    :cond_3
    iget-object v0, v0, Lcom/instagram/explore/e/dh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 244577
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/dk;

    check-cast p4, Lcom/instagram/util/c;

    check-cast p5, Lcom/instagram/explore/e/bl;

    const/4 v3, 0x0

    .line 244578
    iget-object v1, v0, Lcom/instagram/explore/e/dk;->a:Landroid/view/View;

    iget-object v2, v0, Lcom/instagram/explore/e/dk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090206

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 244579
    iget-object v4, p5, Lcom/instagram/explore/e/bl;->a:Ljava/util/Set;

    move v2, v3

    .line 244580
    :goto_4
    const/4 v1, 0x4

    if-ge v2, v1, :cond_6

    .line 244581
    iget-object v1, v0, Lcom/instagram/explore/e/dk;->b:[Landroid/widget/TextView;

    aget-object v5, v1, v2

    .line 244582
    iget v1, p4, Lcom/instagram/util/c;->b:I

    iget v6, p4, Lcom/instagram/util/c;->c:I

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    .line 244583
    if-ge v2, v1, :cond_5

    .line 244584
    iget-object v1, p4, Lcom/instagram/util/c;->a:Ljava/util/List;

    iget v6, p4, Lcom/instagram/util/c;->c:I

    add-int/2addr v6, v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 244585
    check-cast v1, Lcom/instagram/explore/model/j;

    .line 244586
    iget-object v6, v1, Lcom/instagram/explore/model/j;->a:Ljava/lang/String;

    .line 244587
    iget-object v1, v1, Lcom/instagram/explore/model/j;->b:Ljava/lang/String;

    .line 244588
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244589
    new-instance v1, Lcom/instagram/explore/e/dj;

    invoke-direct {v1, p5, v6}, Lcom/instagram/explore/e/dj;-><init>(Lcom/instagram/explore/e/bl;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244590
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 244591
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244592
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 244593
    iget v6, p4, Lcom/instagram/util/c;->b:I

    iget v7, p4, Lcom/instagram/util/c;->c:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    .line 244594
    add-int/lit8 v6, v6, -0x1

    if-ne v2, v6, :cond_4

    .line 244595
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 244596
    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244597
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 244598
    :cond_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090206

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    .line 244599
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 244600
    :cond_6
    goto/16 :goto_3

    .line 244601
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/bs;

    check-cast p5, Lcom/instagram/explore/e/bl;

    iget-object v2, p0, Lcom/instagram/explore/e/bo;->g:Lcom/instagram/android/h/af;

    .line 244602
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p5, Lcom/instagram/explore/e/bl;->c:Ljava/lang/ref/WeakReference;

    .line 244603
    iget v5, p5, Lcom/instagram/explore/e/bl;->d:I

    .line 244604
    iget-object v6, v0, Lcom/instagram/explore/e/bs;->a:Landroid/widget/TextView;

    sget v1, Lcom/instagram/explore/e/bk;->a:I

    if-ne v5, v1, :cond_a

    move v1, v3

    :goto_7
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244605
    iget-object v1, v0, Lcom/instagram/explore/e/bs;->c:Landroid/view/View;

    sget v6, Lcom/instagram/explore/e/bk;->b:I

    if-ne v5, v6, :cond_7

    move v4, v3

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244606
    sget v1, Lcom/instagram/explore/e/bk;->a:I

    if-ne v5, v1, :cond_8

    .line 244607
    iget-object v1, v0, Lcom/instagram/explore/e/bs;->a:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/explore/e/bq;

    invoke-direct {v4, v0, v2, p5}, Lcom/instagram/explore/e/bq;-><init>(Lcom/instagram/explore/e/bs;Lcom/instagram/android/h/af;Lcom/instagram/explore/e/bl;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244608
    :cond_8
    iget-object v1, v0, Lcom/instagram/explore/e/bs;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/explore/e/br;

    invoke-direct {v4, v2, p5}, Lcom/instagram/explore/e/br;-><init>(Lcom/instagram/android/h/af;Lcom/instagram/explore/e/bl;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244609
    iget-object v0, v0, Lcom/instagram/explore/e/bs;->b:Landroid/widget/TextView;

    .line 244610
    iget-object v1, p5, Lcom/instagram/explore/e/bl;->a:Ljava/util/Set;

    .line 244611
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_3

    :cond_a
    move v1, v4

    .line 244612
    goto :goto_7

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

.method public final synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 244613
    check-cast p2, Lcom/instagram/explore/model/g;

    check-cast p3, Lcom/instagram/explore/e/bl;

    .line 244614
    invoke-virtual {p1, v2}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 244615
    iget-object v5, p2, Lcom/instagram/explore/model/g;->d:Ljava/util/List;

    .line 244616
    iget v0, p0, Lcom/instagram/explore/e/bo;->d:I

    move v1, v2

    move v3, v0

    move v4, v2

    .line 244617
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244618
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/j;

    .line 244619
    iget-object v0, v0, Lcom/instagram/explore/model/j;->b:Ljava/lang/String;

    .line 244620
    iget-object v6, p0, Lcom/instagram/explore/e/bo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/instagram/explore/e/bo;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v2, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 244621
    iget-object v0, p0, Lcom/instagram/explore/e/bo;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v6, p0, Lcom/instagram/explore/e/bo;->f:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    iget v6, p0, Lcom/instagram/explore/e/bo;->e:I

    add-int/2addr v0, v6

    .line 244622
    if-gt v0, v3, :cond_0

    add-int/lit8 v6, v4, 0x4

    if-ge v1, v6, :cond_0

    .line 244623
    sub-int/2addr v3, v0

    .line 244624
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244625
    :cond_0
    new-instance v3, Lcom/instagram/util/c;

    sub-int v6, v1, v4

    invoke-direct {v3, v5, v4, v6}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 244626
    invoke-virtual {p1, v3, p3}, Lcom/instagram/common/y/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244627
    iget v3, p0, Lcom/instagram/explore/e/bo;->d:I

    sub-int/2addr v3, v0

    move v4, v1

    goto :goto_1

    .line 244628
    :cond_1
    new-instance v0, Lcom/instagram/util/c;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-direct {v0, v5, v4, v1}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 244629
    invoke-virtual {p1, v0, p3}, Lcom/instagram/common/y/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244630
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 244631
    return-void
.end method
