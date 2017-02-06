.class public final Lcom/instagram/android/business/b/a;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/github/mikephil/charting/data/g;",
        "Lcom/instagram/android/business/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/instagram/android/business/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/a/a/i;)V
    .locals 0

    .prologue
    .line 100390
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100391
    iput-object p1, p0, Lcom/instagram/android/business/b/a;->a:Landroid/content/Context;

    .line 100392
    iput-object p2, p0, Lcom/instagram/android/business/b/a;->b:Lcom/instagram/android/business/a/a/i;

    .line 100393
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100394
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    .line 100395
    if-nez p2, :cond_0

    .line 100396
    iget-object v0, p0, Lcom/instagram/android/business/b/a;->a:Landroid/content/Context;

    .line 100397
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030110

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 100398
    new-instance v1, Lcom/instagram/android/business/c/q;

    invoke-direct {v1}, Lcom/instagram/android/business/c/q;-><init>()V

    .line 100399
    const v0, 0x7f0a0325

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    iput-object v0, v1, Lcom/instagram/android/business/c/q;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 100400
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100401
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/business/b/a;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/c/q;

    check-cast p4, Lcom/github/mikephil/charting/data/g;

    check-cast p5, Lcom/instagram/android/business/e;

    iget-object v4, p0, Lcom/instagram/android/business/b/a;->b:Lcom/instagram/android/business/a/a/i;

    .line 100402
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v5, v1

    .line 100403
    const/4 v1, 0x0

    move v2, v1

    .line 100404
    :goto_0
    iget-object v1, p4, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    move-object v1, v1

    .line 100405
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 100406
    invoke-virtual {p4, v2}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/h;

    .line 100407
    if-eqz v1, :cond_1

    .line 100408
    const v6, 0x3d5b22d1    # 0.0535f

    iput v6, v1, Lcom/github/mikephil/charting/data/h;->r:F

    .line 100409
    iget-boolean v6, p5, Lcom/instagram/android/business/e;->c:Z

    .line 100410
    iput-boolean v6, v1, Lcom/github/mikephil/charting/data/d;->j:Z

    .line 100411
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/github/mikephil/charting/data/h;->v:Z

    .line 100412
    int-to-float v6, v5

    .line 100413
    invoke-static {v6}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v6

    iput v6, v1, Lcom/github/mikephil/charting/data/d;->l:F

    .line 100414
    new-instance v6, Lcom/instagram/android/business/c/r;

    const/4 v7, 0x0

    invoke-direct {v6}, Lcom/instagram/android/business/c/r;-><init>()V

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/d;->a(Lcom/github/mikephil/charting/f/c;)V

    .line 100415
    invoke-static {v1, v3}, Lcom/instagram/android/business/c/ac;->a(Lcom/github/mikephil/charting/data/h;Landroid/content/Context;)[I

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/d;->a([I)V

    .line 100416
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 100417
    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v2, v1

    .line 100418
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0900f0

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v5, v5, 0x6

    add-int/2addr v1, v5

    int-to-float v5, v1

    .line 100419
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0900f1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v6, v1

    .line 100420
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0900f4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v7, v1

    .line 100421
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/github/mikephil/charting/data/b;->c(I)Lcom/github/mikephil/charting/data/d;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/h;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/d;->e()I

    move-result v1

    .line 100422
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0900ee

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    int-to-float v8, v8

    .line 100423
    iget v9, p5, Lcom/instagram/android/business/e;->b:I

    .line 100424
    if-ge v9, v1, :cond_5

    const/4 v1, 0x0

    .line 100425
    :goto_1
    iget-object v8, v0, Lcom/instagram/android/business/c/q;->a:Lcom/github/mikephil/charting/charts/BarChart;

    add-float v9, v7, v1

    invoke-virtual {v8, v2, v6, v5, v9}, Lcom/github/mikephil/charting/charts/b;->b(FFFF)V

    .line 100426
    iget-object v8, v0, Lcom/instagram/android/business/c/q;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 100427
    iget-object v9, v8, Lcom/github/mikephil/charting/charts/d;->Q:Lcom/github/mikephil/charting/i/d;

    move-object v8, v9

    .line 100428
    add-float/2addr v1, v7

    invoke-virtual {v8, v2, v6, v5, v1}, Lcom/github/mikephil/charting/i/d;->a(FFFF)V

    .line 100429
    iget-object v1, v0, Lcom/instagram/android/business/c/q;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 100430
    iget v2, p5, Lcom/instagram/android/business/e;->b:I

    .line 100431
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900ee

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    .line 100432
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0900f1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    int-to-float v6, v6

    .line 100433
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0900f4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    int-to-float v7, v7

    .line 100434
    const v8, 0x3f86d917    # 1.0535f

    mul-float/2addr v5, v8

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    add-float/2addr v2, v7

    .line 100435
    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100436
    iget-object v1, v0, Lcom/instagram/android/business/c/q;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->requestLayout()V

    .line 100437
    iget-object v1, v0, Lcom/instagram/android/business/c/q;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v1, p4, v3}, Lcom/instagram/android/business/c/ac;->a(Lcom/github/mikephil/charting/charts/BarChart;Lcom/github/mikephil/charting/data/g;Landroid/content/Context;)V

    .line 100438
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 100439
    iget-object v2, v0, Lcom/instagram/android/business/c/q;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 100440
    iget-object v3, v2, Lcom/github/mikephil/charting/charts/b;->q:Lcom/github/mikephil/charting/c/k;

    move-object v2, v3

    .line 100441
    invoke-static {v1}, Lcom/github/mikephil/charting/i/h;->a(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/c/e;->E:F

    .line 100442
    iget-object v1, v0, Lcom/instagram/android/business/c/q;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, p4}, Lcom/github/mikephil/charting/charts/d;->setData(Lcom/github/mikephil/charting/data/b;)V

    .line 100443
    iget-boolean v1, p5, Lcom/instagram/android/business/e;->e:Z

    .line 100444
    if-eqz v1, :cond_3

    .line 100445
    iget-object v1, v0, Lcom/instagram/android/business/c/q;->a:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/d;->t()V

    .line 100446
    const/4 v1, 0x0

    iput-boolean v1, p5, Lcom/instagram/android/business/e;->e:Z

    .line 100447
    :cond_3
    iget-boolean v1, p5, Lcom/instagram/android/business/e;->d:Z

    .line 100448
    if-eqz v1, :cond_4

    .line 100449
    iget-object v0, v0, Lcom/instagram/android/business/c/q;->a:Lcom/github/mikephil/charting/charts/BarChart;

    new-instance v1, Lcom/instagram/android/business/c/p;

    invoke-direct {v1, v4, p5}, Lcom/instagram/android/business/c/p;-><init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/business/e;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100450
    :cond_4
    return-object p2

    .line 100451
    :cond_5
    const v9, 0x3f86d917    # 1.0535f

    mul-float/2addr v8, v9

    .line 100452
    iget v9, p5, Lcom/instagram/android/business/e;->b:I

    .line 100453
    sub-int v1, v9, v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    goto/16 :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100454
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100455
    return-void
.end method
