.class public final Lcom/instagram/android/business/b/b;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/business/model/e;",
        "Lcom/instagram/android/business/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V
    .locals 0

    .prologue
    .line 100456
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100457
    iput-object p1, p0, Lcom/instagram/android/business/b/b;->a:Landroid/content/Context;

    .line 100458
    iput-object p2, p0, Lcom/instagram/android/business/b/b;->b:Lcom/instagram/android/business/a/a/i;

    .line 100459
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100460
    const/4 v0, 0x2

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    .line 100461
    if-nez p2, :cond_0

    .line 100462
    packed-switch p1, :pswitch_data_0

    .line 100463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100464
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/android/business/b/b;->a:Landroid/content/Context;

    .line 100465
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 100466
    const v0, 0x7f0a008e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100467
    const v1, 0x7f0a069c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 100468
    const v2, 0x7f0a014e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 100469
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 100470
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100471
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100472
    new-instance v4, Lcom/instagram/android/business/c/aa;

    invoke-direct {v4, v0, v1, v2}, Lcom/instagram/android/business/c/aa;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 100473
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    :goto_0
    move-object p2, v0

    .line 100474
    :cond_0
    check-cast p4, Lcom/instagram/android/business/model/e;

    check-cast p5, Lcom/instagram/android/business/d;

    .line 100475
    iget v1, p5, Lcom/instagram/android/business/d;->c:I

    .line 100476
    packed-switch p1, :pswitch_data_1

    .line 100477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100478
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/android/business/b/b;->a:Landroid/content/Context;

    .line 100479
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302db

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100480
    new-instance v3, Lcom/instagram/android/business/c/am;

    invoke-direct {v3}, Lcom/instagram/android/business/c/am;-><init>()V

    .line 100481
    const v0, 0x7f0a0325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, v3, Lcom/instagram/android/business/c/am;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 100482
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0900f0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 100483
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    .line 100484
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900f2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    .line 100485
    iget-object v6, v3, Lcom/instagram/android/business/c/am;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v6, v0, v4, v0, v5}, Lcom/github/mikephil/charting/charts/b;->b(FFFF)V

    .line 100486
    iget-object v6, v3, Lcom/instagram/android/business/c/am;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 100487
    iget-object p2, v6, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    move-object v6, p2

    .line 100488
    invoke-virtual {v6, v0, v4, v0, v5}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 100489
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0900f3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    .line 100490
    iget-object v2, v3, Lcom/instagram/android/business/c/am;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 100491
    iget-object v4, v2, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    move-object v2, v4

    .line 100492
    invoke-static {v0}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v4

    iput v4, v2, Lcom/github/mikephil/charting/c/e;->F:F

    .line 100493
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 100494
    goto/16 :goto_0

    .line 100495
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/aa;

    .line 100496
    if-ltz v1, :cond_1

    iget-object v2, p4, Lcom/instagram/android/business/model/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 100497
    :cond_1
    const/4 v1, 0x0

    .line 100498
    :goto_1
    iget-object v2, p4, Lcom/instagram/android/business/model/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 100499
    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lcom/instagram/android/business/b/b;->b:Lcom/instagram/android/business/a/a/i;

    .line 100500
    iget-object v4, v0, Lcom/instagram/android/business/c/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100501
    if-eqz v2, :cond_4

    .line 100502
    iget-object v1, v0, Lcom/instagram/android/business/c/aa;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100503
    iget-object v1, v0, Lcom/instagram/android/business/c/aa;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/business/c/y;

    invoke-direct {v2, v3, p5}, Lcom/instagram/android/business/c/y;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100504
    iget-object v1, v0, Lcom/instagram/android/business/c/aa;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100505
    iget-object v0, v0, Lcom/instagram/android/business/c/aa;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/business/c/z;

    invoke-direct {v1, v3, p5}, Lcom/instagram/android/business/c/z;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100506
    :goto_3
    return-object p2

    .line 100507
    :cond_2
    iget-object v2, p4, Lcom/instagram/android/business/model/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 100508
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 100509
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/business/c/aa;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100510
    iget-object v0, v0, Lcom/instagram/android/business/c/aa;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 100511
    :pswitch_3
    iget-object v2, p0, Lcom/instagram/android/business/b/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/am;

    .line 100512
    if-ltz v1, :cond_5

    iget-object v3, p4, Lcom/instagram/android/business/model/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_a

    .line 100513
    :cond_5
    const/4 v1, 0x0

    .line 100514
    :goto_4
    invoke-virtual {p4}, Lcom/instagram/android/business/model/e;->a()Z

    move-result v3

    const/4 v6, 0x0

    move v5, v6

    .line 100515
    :goto_5
    iget-object v4, v1, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    move-object v4, v4

    .line 100516
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_8

    .line 100517
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/h;

    .line 100518
    if-eqz v4, :cond_6

    .line 100519
    iget-object p0, v4, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    move-object p0, p0

    .line 100520
    if-eqz p0, :cond_6

    .line 100521
    iget-object p0, v4, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    move-object p0, p0

    .line 100522
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x7

    if-le p0, p1, :cond_7

    .line 100523
    const p0, 0x3d9db22d    # 0.077f

    iput p0, v4, Lcom/github/mikephil/charting/data/h;->r:F

    .line 100524
    :goto_6
    invoke-static {v4, v2}, Lcom/instagram/android/business/c/ac;->a(Lcom/github/mikephil/charting/data/h;Landroid/content/Context;)[I

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/github/mikephil/charting/data/d;->a([I)V

    .line 100525
    iput-boolean v6, v4, Lcom/github/mikephil/charting/data/d;->j:Z

    .line 100526
    :cond_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 100527
    :cond_7
    const/high16 p0, 0x3d000000    # 0.03125f

    iput p0, v4, Lcom/github/mikephil/charting/data/h;->r:F

    goto :goto_6

    .line 100528
    :cond_8
    if-eqz v3, :cond_b

    .line 100529
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900ef

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 100530
    :goto_7
    iget-object v5, v0, Lcom/instagram/android/business/c/am;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarChart;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 100531
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100532
    iget-object v4, v0, Lcom/instagram/android/business/c/am;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarChart;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100533
    iget-object v4, v0, Lcom/instagram/android/business/c/am;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v4, v1, v2}, Lcom/instagram/android/business/c/ac;->a(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/data/g;Landroid/content/Context;)V

    .line 100534
    iget-object v4, v0, Lcom/instagram/android/business/c/am;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/charts/d;->setData(Lcom/github/mikephil/charting/data/b;)V

    .line 100535
    iget-boolean v4, p5, Lcom/instagram/android/business/d;->d:Z

    .line 100536
    if-eqz v4, :cond_9

    .line 100537
    iget-object v4, v0, Lcom/instagram/android/business/c/am;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/d;->t()V

    .line 100538
    iput-boolean v6, p5, Lcom/instagram/android/business/d;->d:Z

    .line 100539
    :cond_9
    goto/16 :goto_3

    .line 100540
    :cond_a
    iget-object v3, p4, Lcom/instagram/android/business/model/e;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/g;

    goto :goto_4

    .line 100541
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900ed

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100542
    check-cast p2, Lcom/instagram/android/business/model/e;

    .line 100543
    invoke-virtual {p2}, Lcom/instagram/android/business/model/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100544
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100545
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100546
    return-void
.end method
