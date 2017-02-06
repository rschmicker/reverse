.class public final Lcom/instagram/u/c/a/e;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/u/b/h;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/u/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/u/f/a;)V
    .locals 0

    .prologue
    .line 280356
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 280357
    iput-object p1, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280358
    iput-object p2, p0, Lcom/instagram/u/c/a/e;->b:Lcom/instagram/service/a/e;

    .line 280359
    iput-object p3, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    .line 280360
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 280361
    const/16 v0, 0xa

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 280362
    if-nez p2, :cond_0

    .line 280363
    packed-switch p1, :pswitch_data_0

    .line 280364
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280365
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280366
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030254

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280367
    new-instance v3, Lcom/instagram/u/c/a/ba;

    invoke-direct {v3}, Lcom/instagram/u/c/a/ba;-><init>()V

    move-object v0, v1

    .line 280368
    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ba;->a:Landroid/webkit/WebView;

    .line 280369
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280370
    invoke-virtual {v1, v7, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    move-object p2, v1

    .line 280371
    :cond_0
    check-cast p4, Lcom/instagram/u/b/h;

    check-cast p5, Ljava/lang/Integer;

    .line 280372
    packed-switch p1, :pswitch_data_1

    .line 280373
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280374
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280375
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030250

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280376
    new-instance v3, Lcom/instagram/u/c/a/as;

    invoke-direct {v3}, Lcom/instagram/u/c/a/as;-><init>()V

    .line 280377
    const v0, 0x7f0a00fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, Lcom/instagram/u/c/a/as;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 280378
    const v0, 0x7f0a05a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/u/c/a/as;->b:Landroid/widget/TextView;

    .line 280379
    const v0, 0x7f0a05a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, Lcom/instagram/u/c/a/as;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 280380
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 280381
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280382
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024f

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280383
    new-instance v3, Lcom/instagram/u/c/a/ao;

    invoke-direct {v3}, Lcom/instagram/u/c/a/ao;-><init>()V

    .line 280384
    const v0, 0x7f0a00fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ao;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 280385
    const v0, 0x7f0a05a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ao;->b:Landroid/widget/TextView;

    .line 280386
    const v0, 0x7f0a05ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iput-object v0, v3, Lcom/instagram/u/c/a/ao;->c:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    .line 280387
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 280388
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280389
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030252

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280390
    new-instance v3, Lcom/instagram/u/c/a/av;

    invoke-direct {v3}, Lcom/instagram/u/c/a/av;-><init>()V

    .line 280391
    const v0, 0x7f0a00fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, Lcom/instagram/u/c/a/av;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 280392
    const v0, 0x7f0a05a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/u/c/a/av;->b:Landroid/widget/TextView;

    .line 280393
    const v0, 0x7f0a05ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/u/c/a/av;->c:Landroid/widget/TextView;

    .line 280394
    const v0, 0x7f0a05ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, Lcom/instagram/u/c/a/av;->e:Landroid/view/ViewStub;

    .line 280395
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280396
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280397
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030253

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280398
    new-instance v3, Lcom/instagram/u/c/a/ay;

    invoke-direct {v3}, Lcom/instagram/u/c/a/ay;-><init>()V

    .line 280399
    const v0, 0x7f0a00fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ay;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 280400
    const v0, 0x7f0a05a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ay;->b:Landroid/widget/TextView;

    .line 280401
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280402
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280403
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024e

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280404
    new-instance v3, Lcom/instagram/u/c/a/ak;

    invoke-direct {v3}, Lcom/instagram/u/c/a/ak;-><init>()V

    .line 280405
    iput-object v1, v3, Lcom/instagram/u/c/a/ak;->a:Landroid/view/View;

    .line 280406
    const v0, 0x7f0a00fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ak;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 280407
    const v0, 0x7f0a05a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ak;->c:Landroid/widget/TextView;

    .line 280408
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280409
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280410
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030250

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280411
    new-instance v3, Lcom/instagram/u/c/a/ae;

    invoke-direct {v3}, Lcom/instagram/u/c/a/ae;-><init>()V

    .line 280412
    const v0, 0x7f0a00fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ae;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 280413
    const v0, 0x7f0a05a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ae;->b:Landroid/widget/TextView;

    .line 280414
    const v0, 0x7f0a05a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ae;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 280415
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280416
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280417
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024d

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280418
    new-instance v3, Lcom/instagram/u/c/a/aa;

    invoke-direct {v3}, Lcom/instagram/u/c/a/aa;-><init>()V

    .line 280419
    iput-object v1, v3, Lcom/instagram/u/c/a/aa;->a:Landroid/view/View;

    .line 280420
    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/u/c/a/aa;->b:Landroid/widget/TextView;

    .line 280421
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280422
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280423
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024c

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280424
    new-instance v3, Lcom/instagram/u/c/a/x;

    invoke-direct {v3}, Lcom/instagram/u/c/a/x;-><init>()V

    .line 280425
    iput-object v1, v3, Lcom/instagram/u/c/a/x;->a:Landroid/view/View;

    .line 280426
    const v0, 0x7f0a05a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, Lcom/instagram/u/c/a/x;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 280427
    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/u/c/a/x;->c:Landroid/widget/TextView;

    .line 280428
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280429
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    .line 280430
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024b

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 280431
    new-instance v3, Lcom/instagram/u/c/a/ah;

    invoke-direct {v3}, Lcom/instagram/u/c/a/ah;-><init>()V

    .line 280432
    iput-object v1, v3, Lcom/instagram/u/c/a/ah;->b:Landroid/view/View;

    .line 280433
    const v0, 0x7f0a05a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ah;->a:Landroid/widget/ImageView;

    .line 280434
    const v0, 0x7f0a05a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/instagram/u/c/a/ah;->c:Landroid/widget/TextView;

    .line 280435
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280436
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/u/c/a/ba;

    .line 280437
    iget-object v0, v6, Lcom/instagram/u/c/a/ba;->a:Landroid/webkit/WebView;

    const-string v1, "https://instagram.com"

    .line 280438
    iget-object v2, p4, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v2, :cond_2

    iget-object v2, p4, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v2, v2, Lcom/instagram/u/b/g;->a:Ljava/lang/String;

    .line 280439
    :goto_1
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280440
    iget-object v0, v6, Lcom/instagram/u/c/a/ba;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 280441
    :goto_2
    iget-object v0, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 280442
    iget-object v2, v0, Lcom/instagram/u/f/a;->a:Ljava/util/Set;

    .line 280443
    iget-object v3, p4, Lcom/instagram/u/b/h;->a:Ljava/lang/String;

    .line 280444
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280445
    const-string v2, "newsfeed_story_impression"

    iget-object v3, v0, Lcom/instagram/u/f/a;->d:Lcom/instagram/common/analytics/k;

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "story_id"

    .line 280446
    iget-object v4, p4, Lcom/instagram/u/b/h;->a:Ljava/lang/String;

    .line 280447
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "story_type"

    .line 280448
    iget v4, p4, Lcom/instagram/u/b/h;->c:I

    .line 280449
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 280450
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 280451
    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 280452
    :cond_1
    return-object p2

    :cond_2
    move-object v2, v5

    .line 280453
    goto :goto_1

    .line 280454
    :pswitch_b
    iget-object v1, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/as;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    .line 280455
    iget-object v4, v0, Lcom/instagram/u/c/a/as;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280456
    iget-object v4, v0, Lcom/instagram/u/c/a/as;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v6, Lcom/instagram/u/c/a/aq;

    invoke-direct {v6, v3, p4, v2}, Lcom/instagram/u/c/a/aq;-><init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280457
    iget-object v4, v0, Lcom/instagram/u/c/a/as;->b:Landroid/widget/TextView;

    invoke-static {v1, p4, v2, v3}, Lcom/instagram/u/c/a/bj;->a(Landroid/content/Context;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280458
    iget-object v1, v0, Lcom/instagram/u/c/a/as;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280459
    iget-object v1, v0, Lcom/instagram/u/c/a/as;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 280460
    invoke-virtual {p4}, Lcom/instagram/u/b/h;->g()Lcom/instagram/u/b/e;

    move-result-object v4

    .line 280461
    if-eqz v4, :cond_3

    .line 280462
    iget-object v5, v4, Lcom/instagram/u/b/e;->b:Ljava/lang/String;

    .line 280463
    :cond_3
    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280464
    iget-object v1, v0, Lcom/instagram/u/c/a/as;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v0, Lcom/instagram/u/c/a/as;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0086

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280465
    iget-object v0, v0, Lcom/instagram/u/c/a/as;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/u/c/a/ar;

    invoke-direct {v1, v3, p4, v2}, Lcom/instagram/u/c/a/ar;-><init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 280466
    :pswitch_c
    iget-object v1, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/ao;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    invoke-static {v1, v0, p4, v2, v3}, Lcom/instagram/u/c/a/ap;->a(Landroid/content/Context;Lcom/instagram/u/c/a/ao;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)V

    goto/16 :goto_2

    .line 280467
    :pswitch_d
    iget-object v1, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/u/c/a/e;->b:Lcom/instagram/service/a/e;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/av;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    .line 280468
    iget-object v6, v0, Lcom/instagram/u/c/a/av;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280469
    iget-object v6, v0, Lcom/instagram/u/c/a/av;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v7, Lcom/instagram/u/c/a/au;

    invoke-direct {v7, v5, p4, v4}, Lcom/instagram/u/c/a/au;-><init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280470
    iget-object v6, v0, Lcom/instagram/u/c/a/av;->b:Landroid/widget/TextView;

    invoke-static {v1, p4, v4, v5}, Lcom/instagram/u/c/a/bj;->a(Landroid/content/Context;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280471
    iget-object v1, v0, Lcom/instagram/u/c/a/av;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280472
    invoke-virtual {p4}, Lcom/instagram/u/b/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 280473
    iget-object v1, v0, Lcom/instagram/u/c/a/av;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280474
    iget-object v1, v0, Lcom/instagram/u/c/a/av;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280475
    :goto_3
    invoke-virtual {p4}, Lcom/instagram/u/b/h;->i()Lcom/instagram/user/a/p;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 280476
    iget-object v1, v0, Lcom/instagram/u/c/a/av;->d:Lcom/instagram/user/follow/FollowButton;

    if-nez v1, :cond_4

    .line 280477
    iget-object v1, v0, Lcom/instagram/u/c/a/av;->e:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v0, Lcom/instagram/u/c/a/av;->d:Lcom/instagram/user/follow/FollowButton;

    .line 280478
    :cond_4
    iget-object v1, v0, Lcom/instagram/u/c/a/av;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v2}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 280479
    iget-object v0, v0, Lcom/instagram/u/c/a/av;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->i()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 280480
    invoke-virtual {v0, v3, v1, v5, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;Lcom/instagram/user/follow/q;Z)V

    goto/16 :goto_2

    .line 280481
    :cond_5
    iget-object v1, v0, Lcom/instagram/u/c/a/av;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 280482
    :cond_6
    iget-object v0, v0, Lcom/instagram/u/c/a/av;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v8}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 280483
    :pswitch_e
    iget-object v1, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/ay;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    .line 280484
    invoke-virtual {p4}, Lcom/instagram/u/b/h;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 280485
    iget-object v4, v0, Lcom/instagram/u/c/a/ay;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280486
    :goto_4
    iget-object v4, v0, Lcom/instagram/u/c/a/ay;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v5, Lcom/instagram/u/c/a/ax;

    invoke-direct {v5, v3, p4, v2}, Lcom/instagram/u/c/a/ax;-><init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280487
    iget-object v4, v0, Lcom/instagram/u/c/a/ay;->b:Landroid/widget/TextView;

    invoke-static {v1, p4, v2, v3}, Lcom/instagram/u/c/a/bj;->a(Landroid/content/Context;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280488
    iget-object v0, v0, Lcom/instagram/u/c/a/ay;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_2

    .line 280489
    :cond_7
    const-string v4, "newsfeed_user_simple_null_profile_image"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "profile id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 280490
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 280491
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/ak;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    .line 280492
    iget-object v4, v0, Lcom/instagram/u/c/a/ak;->a:Landroid/view/View;

    new-instance v5, Lcom/instagram/u/c/a/aj;

    invoke-direct {v5, v3, p4, v1}, Lcom/instagram/u/c/a/aj;-><init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280493
    iget-object v1, v0, Lcom/instagram/u/c/a/ak;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280494
    iget-object v1, v0, Lcom/instagram/u/c/a/ak;->c:Landroid/widget/TextView;

    .line 280495
    iget-object v0, p4, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_8

    iget-object v0, p4, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget v0, v0, Lcom/instagram/u/b/g;->k:I

    .line 280496
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/u/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 280497
    goto :goto_5

    .line 280498
    :pswitch_10
    iget-object v1, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/ae;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    .line 280499
    iget-object v4, v0, Lcom/instagram/u/c/a/ae;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280500
    iget-object v4, v0, Lcom/instagram/u/c/a/ae;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v6, Lcom/instagram/u/c/a/ac;

    invoke-direct {v6, v3, p4, v2}, Lcom/instagram/u/c/a/ac;-><init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280501
    iget-object v4, v0, Lcom/instagram/u/c/a/ae;->b:Landroid/widget/TextView;

    invoke-static {v1, p4, v2, v3}, Lcom/instagram/u/c/a/bj;->a(Landroid/content/Context;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280502
    iget-object v1, v0, Lcom/instagram/u/c/a/ae;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 280503
    iget-object v1, v0, Lcom/instagram/u/c/a/ae;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 280504
    invoke-virtual {p4}, Lcom/instagram/u/b/h;->g()Lcom/instagram/u/b/e;

    move-result-object v4

    .line 280505
    if-eqz v4, :cond_9

    .line 280506
    iget-object v5, v4, Lcom/instagram/u/b/e;->b:Ljava/lang/String;

    .line 280507
    :cond_9
    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280508
    iget-object v0, v0, Lcom/instagram/u/c/a/ae;->c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/u/c/a/ad;

    invoke-direct {v1, v3, p4, v2}, Lcom/instagram/u/c/a/ad;-><init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 280509
    :pswitch_11
    iget-object v1, p0, Lcom/instagram/u/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/aa;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    .line 280510
    iget-object v5, v0, Lcom/instagram/u/c/a/aa;->a:Landroid/view/View;

    new-instance v6, Lcom/instagram/u/c/a/z;

    invoke-direct {v6, v4, p4, v3}, Lcom/instagram/u/c/a/z;-><init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280511
    iget-object v3, v0, Lcom/instagram/u/c/a/aa;->b:Landroid/widget/TextView;

    .line 280512
    invoke-virtual {p4}, Lcom/instagram/u/b/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280513
    invoke-virtual {p4}, Lcom/instagram/u/b/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 280514
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 280515
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280516
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07000a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-interface {v0, v4, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 280517
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_6

    .line 280518
    :pswitch_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/x;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    .line 280519
    iget-object v3, v0, Lcom/instagram/u/c/a/x;->a:Landroid/view/View;

    new-instance v4, Lcom/instagram/u/c/a/w;

    invoke-direct {v4, p4, v2, v1}, Lcom/instagram/u/c/a/w;-><init>(Lcom/instagram/u/b/h;Lcom/instagram/u/f/a;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280520
    iget-object v1, v0, Lcom/instagram/u/c/a/x;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 280521
    invoke-virtual {p4}, Lcom/instagram/u/b/h;->g()Lcom/instagram/u/b/e;

    move-result-object v2

    .line 280522
    if-eqz v2, :cond_b

    .line 280523
    iget-object v5, v2, Lcom/instagram/u/b/e;->b:Ljava/lang/String;

    .line 280524
    :cond_b
    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 280525
    iget-object v0, v0, Lcom/instagram/u/c/a/x;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/u/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 280526
    :pswitch_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/c/a/ah;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/u/c/a/e;->c:Lcom/instagram/u/f/a;

    .line 280527
    iget-object v3, v0, Lcom/instagram/u/c/a/ah;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 280528
    iget-object v4, v0, Lcom/instagram/u/c/a/ah;->b:Landroid/view/View;

    new-instance v5, Lcom/instagram/u/c/a/ag;

    invoke-direct {v5, v2, p4, v1}, Lcom/instagram/u/c/a/ag;-><init>(Lcom/instagram/u/f/a;Lcom/instagram/u/b/h;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280529
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070085

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 280530
    iget-object v5, v0, Lcom/instagram/u/c/a/ah;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 280531
    iget-object v0, v0, Lcom/instagram/u/c/a/ah;->c:Landroid/widget/TextView;

    invoke-static {v3, p4, v1, v2}, Lcom/instagram/u/c/a/bj;->a(Landroid/content/Context;Lcom/instagram/u/b/h;ILcom/instagram/u/f/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 280532
    check-cast p2, Lcom/instagram/u/b/h;

    .line 280533
    sget-object v0, Lcom/instagram/u/c/a/d;->a:[I

    .line 280534
    iget-object v1, p2, Lcom/instagram/u/b/h;->b:Lcom/instagram/u/b/d;

    .line 280535
    invoke-virtual {v1}, Lcom/instagram/u/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280536
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unsupported item view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280537
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 280538
    :goto_0
    return-void

    .line 280539
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 280540
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 280541
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 280542
    :pswitch_4
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 280543
    :pswitch_5
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 280544
    :pswitch_6
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 280545
    :pswitch_7
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 280546
    :pswitch_8
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 280547
    :pswitch_9
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 280548
    :pswitch_a
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    goto :goto_0

    .line 280549
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
