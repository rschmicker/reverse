.class public final Lcom/instagram/creation/capture/b/c;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/capture/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/creation/capture/e/dm;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/dm;)V
    .locals 3

    .prologue
    .line 197461
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 197462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c;->a:Ljava/util/List;

    .line 197463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/b/c;->b:Ljava/util/Map;

    .line 197464
    iput-object p1, p0, Lcom/instagram/creation/capture/b/c;->c:Lcom/instagram/creation/capture/e/dm;

    .line 197465
    const-string v0, "default_sticker_set_id"

    sget-object v1, Lcom/instagram/creation/capture/b/r;->a:Lcom/instagram/creation/capture/b/r;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/capture/b/a/a;->a(Ljava/lang/String;Lcom/instagram/creation/capture/b/r;Ljava/util/List;)Lcom/instagram/creation/capture/b/a/a;

    move-result-object v0

    .line 197466
    iget-object v1, p0, Lcom/instagram/creation/capture/b/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197467
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/capture/b/a/a;Z)V
    .locals 6

    .prologue
    .line 197468
    sget-object v0, Lcom/instagram/creation/capture/b/b;->a:[I

    .line 197469
    iget-object v1, p1, Lcom/instagram/creation/capture/b/a/a;->d:Lcom/instagram/creation/capture/b/r;

    .line 197470
    invoke-virtual {v1}, Lcom/instagram/creation/capture/b/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197471
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown asset sheet type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197472
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c;->b:Ljava/util/Map;

    .line 197473
    iget-object v1, p1, Lcom/instagram/creation/capture/b/a/a;->a:Ljava/lang/String;

    .line 197474
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/w;

    .line 197475
    if-eqz p2, :cond_1

    .line 197476
    iget-object v0, v0, Lcom/instagram/creation/capture/b/w;->b:Landroid/widget/ListView;

    .line 197477
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-nez v2, :cond_3

    .line 197478
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 197479
    :cond_1
    iget-object v0, v0, Lcom/instagram/creation/capture/b/w;->b:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 197480
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    if-nez v1, :cond_4

    .line 197481
    :cond_2
    :goto_1
    goto :goto_0

    .line 197482
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 197483
    new-instance v2, Lcom/instagram/util/d;

    invoke-direct {v2, v0}, Lcom/instagram/util/d;-><init>(Landroid/widget/ListView;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 197484
    :cond_4
    invoke-virtual {v0, v2, v2, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 197485
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197486
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 197487
    iget-object v0, p0, Lcom/instagram/creation/capture/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/a;

    .line 197488
    iget-object v0, v0, Lcom/instagram/creation/capture/b/a/a;->a:Ljava/lang/String;

    .line 197489
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 197490
    sget-object v1, Lcom/instagram/creation/capture/b/b;->a:[I

    iget-object v0, p0, Lcom/instagram/creation/capture/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/a;

    .line 197491
    iget-object v0, v0, Lcom/instagram/creation/capture/b/a/a;->d:Lcom/instagram/creation/capture/b/r;

    .line 197492
    invoke-virtual {v0}, Lcom/instagram/creation/capture/b/r;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 197493
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown asset sheet type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197494
    :pswitch_0
    const/4 v0, 0x0

    .line 197495
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 197496
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 197497
    if-nez p2, :cond_0

    .line 197498
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/b/c;->getItemViewType(I)I

    move-result v0

    .line 197499
    packed-switch v0, :pswitch_data_0

    .line 197500
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197501
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c;->c:Lcom/instagram/creation/capture/e/dm;

    .line 197502
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030158

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 197503
    new-instance v2, Lcom/instagram/creation/capture/b/w;

    invoke-direct {v2, v0, v1}, Lcom/instagram/creation/capture/b/w;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/e/dm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    move-object p2, v0

    .line 197504
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/b/c;->getItemViewType(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/b/a/a;

    .line 197505
    packed-switch v1, :pswitch_data_1

    .line 197506
    :goto_1
    return-object p2

    .line 197507
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/b/c;->c:Lcom/instagram/creation/capture/e/dm;

    .line 197508
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030158

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 197509
    new-instance v2, Lcom/instagram/creation/capture/b/ac;

    invoke-direct {v2, v0, v1}, Lcom/instagram/creation/capture/b/ac;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/e/dm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 197510
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/b/w;

    .line 197511
    iget-object v2, v1, Lcom/instagram/creation/capture/b/w;->a:Lcom/instagram/creation/capture/b/e;

    .line 197512
    iget-object v3, v0, Lcom/instagram/creation/capture/b/a/a;->e:Ljava/util/List;

    .line 197513
    iget-object v4, v2, Lcom/instagram/creation/capture/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 197514
    iget-object v4, v2, Lcom/instagram/creation/capture/b/e;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197515
    invoke-virtual {v2}, Lcom/instagram/creation/capture/b/e;->b()V

    .line 197516
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c;->b:Ljava/util/Map;

    .line 197517
    iget-object v0, v0, Lcom/instagram/creation/capture/b/a/a;->a:Ljava/lang/String;

    .line 197518
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 197519
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/b/ac;

    .line 197520
    iget-object v2, v1, Lcom/instagram/creation/capture/b/ac;->a:Lcom/instagram/creation/capture/b/ab;

    .line 197521
    iget-object v3, v0, Lcom/instagram/creation/capture/b/a/a;->e:Ljava/util/List;

    .line 197522
    iget-object v4, v2, Lcom/instagram/creation/capture/b/ab;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 197523
    iget-object v4, v2, Lcom/instagram/creation/capture/b/ab;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197524
    const/4 v6, 0x0

    .line 197525
    invoke-virtual {v2}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 197526
    iget-object v5, v2, Lcom/instagram/creation/capture/b/ab;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v9, v7

    move v8, v6

    .line 197527
    :goto_2
    if-ge v8, v9, :cond_2

    .line 197528
    new-instance v10, Lcom/instagram/util/c;

    iget-object v5, v2, Lcom/instagram/creation/capture/b/ab;->b:Ljava/util/List;

    mul-int/lit8 v7, v8, 0x3

    const/4 v11, 0x3

    invoke-direct {v10, v5, v7, v11}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 197529
    invoke-virtual {v10}, Lcom/instagram/util/c;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 197530
    iget-object v5, v2, Lcom/instagram/creation/capture/b/ab;->d:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/ui/a/b;

    .line 197531
    if-nez v5, :cond_3

    .line 197532
    new-instance v5, Lcom/instagram/feed/ui/a/b;

    invoke-direct {v5}, Lcom/instagram/feed/ui/a/b;-><init>()V

    .line 197533
    iget-object v11, v2, Lcom/instagram/creation/capture/b/ab;->d:Ljava/util/Map;

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    .line 197534
    :goto_3
    add-int/lit8 v5, v9, -0x1

    if-ne v8, v5, :cond_1

    const/4 v5, 0x1

    .line 197535
    :goto_4
    iput v8, v7, Lcom/instagram/feed/ui/a/b;->a:I

    .line 197536
    iput-boolean v5, v7, Lcom/instagram/feed/ui/a/b;->b:Z

    .line 197537
    iget-object v5, v2, Lcom/instagram/creation/capture/b/ab;->c:Lcom/instagram/creation/capture/b/t;

    invoke-virtual {v2, v10, v7, v5}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 197538
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_2

    :cond_1
    move v5, v6

    .line 197539
    goto :goto_4

    .line 197540
    :cond_2
    iget-object v5, v2, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v5}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 197541
    iget-object v2, p0, Lcom/instagram/creation/capture/b/c;->b:Ljava/util/Map;

    .line 197542
    iget-object v0, v0, Lcom/instagram/creation/capture/b/a/a;->a:Ljava/lang/String;

    .line 197543
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    move-object v7, v5

    goto :goto_3

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
    .line 197544
    const/4 v0, 0x2

    return v0
.end method
