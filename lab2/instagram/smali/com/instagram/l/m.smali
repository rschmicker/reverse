.class public final Lcom/instagram/l/m;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/l/a/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/l/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/l/l;)V
    .locals 0

    .prologue
    .line 262415
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 262416
    iput-object p1, p0, Lcom/instagram/l/m;->a:Landroid/content/Context;

    .line 262417
    iput-object p2, p0, Lcom/instagram/l/m;->b:Lcom/instagram/l/l;

    .line 262418
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 262419
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 14

    .prologue
    .line 262420
    if-nez p2, :cond_0

    .line 262421
    iget-object v2, p0, Lcom/instagram/l/m;->a:Landroid/content/Context;

    .line 262422
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300bc

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 262423
    new-instance v3, Lcom/instagram/l/p;

    const/4 v2, 0x0

    invoke-direct {v3}, Lcom/instagram/l/p;-><init>()V

    .line 262424
    const v2, 0x7f0a008e

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/instagram/l/p;->a:Landroid/widget/TextView;

    .line 262425
    const v2, 0x7f0a009a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/instagram/l/p;->b:Landroid/widget/TextView;

    .line 262426
    const v2, 0x7f0a022c

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Lcom/instagram/l/p;->c:Landroid/view/ViewGroup;

    .line 262427
    const v2, 0x7f0a022d

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v2, v3, Lcom/instagram/l/p;->d:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 262428
    const v2, 0x7f0a0144

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/l/p;->e:Landroid/view/View;

    .line 262429
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262430
    :cond_0
    iget-object v5, p0, Lcom/instagram/l/m;->a:Landroid/content/Context;

    check-cast p4, Lcom/instagram/l/a/g;

    iget-object v4, p0, Lcom/instagram/l/m;->b:Lcom/instagram/l/l;

    .line 262431
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262432
    check-cast v2, Lcom/instagram/l/a/a;

    .line 262433
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/l/p;

    .line 262434
    iget-object v6, v3, Lcom/instagram/l/p;->a:Landroid/widget/TextView;

    .line 262435
    iget-object v7, v2, Lcom/instagram/l/a/a;->b:Ljava/lang/String;

    .line 262436
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262437
    iget-object v6, v3, Lcom/instagram/l/p;->b:Landroid/widget/TextView;

    .line 262438
    iget-object v7, v2, Lcom/instagram/l/a/a;->c:Ljava/lang/String;

    .line 262439
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262440
    iget-object v6, v3, Lcom/instagram/l/p;->d:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 262441
    iget-object v7, v2, Lcom/instagram/l/a/a;->d:Ljava/lang/String;

    .line 262442
    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262443
    iget-object v6, v3, Lcom/instagram/l/p;->d:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageScaleX(F)V

    .line 262444
    iget-object v6, v3, Lcom/instagram/l/p;->d:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setImageScaleY(F)V

    .line 262445
    iget-object v6, v3, Lcom/instagram/l/p;->d:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07000b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v7}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262446
    iget-object v6, v3, Lcom/instagram/l/p;->d:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    new-instance v7, Lcom/instagram/l/n;

    move-object/from16 v0, p4

    invoke-direct {v7, v4, v0}, Lcom/instagram/l/n;-><init>(Lcom/instagram/l/l;Lcom/instagram/l/a/g;)V

    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262447
    iget-object v6, v3, Lcom/instagram/l/p;->e:Landroid/view/View;

    new-instance v7, Lcom/instagram/l/o;

    move-object/from16 v0, p4

    invoke-direct {v7, v4, v0}, Lcom/instagram/l/o;-><init>(Lcom/instagram/l/l;Lcom/instagram/l/a/g;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262448
    iget-object v6, v2, Lcom/instagram/l/a/a;->e:Ljava/util/List;

    .line 262449
    iget-object v2, v3, Lcom/instagram/l/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_2

    .line 262450
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090223

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 262451
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f090221

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 262452
    sub-int v8, v7, v2

    .line 262453
    int-to-double v10, v8

    const-wide/high16 v12, -0x3ffc000000000000L    # -2.5

    mul-double/2addr v10, v12

    double-to-int v9, v10

    .line 262454
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v2, 0x6

    if-ge v4, v2, :cond_2

    .line 262455
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262456
    mul-int v2, v8, v4

    add-int/2addr v2, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 262457
    const/16 v2, 0x11

    iput v2, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262458
    new-instance v11, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v11, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 262459
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 262460
    invoke-virtual {v11, v10}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262461
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f090222

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f07000b

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 262462
    if-eqz v2, :cond_1

    .line 262463
    new-instance v12, Lcom/instagram/common/ui/widget/imageview/n;

    invoke-direct {v12, v2, v10}, Lcom/instagram/common/ui/widget/imageview/n;-><init>(II)V

    iput-object v12, v11, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 262464
    :cond_1
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->invalidate()V

    .line 262465
    iget-object v2, v3, Lcom/instagram/l/p;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262466
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 262467
    :cond_2
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 262468
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 262469
    return-void
.end method
