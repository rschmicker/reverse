.class public final Lcom/instagram/l/r;
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

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/l/z;

.field private final d:Lcom/instagram/common/analytics/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/l/z;Lcom/instagram/common/analytics/k;)V
    .locals 0

    .prologue
    .line 262477
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 262478
    iput-object p1, p0, Lcom/instagram/l/r;->a:Landroid/content/Context;

    .line 262479
    iput-object p2, p0, Lcom/instagram/l/r;->b:Lcom/instagram/service/a/e;

    .line 262480
    iput-object p3, p0, Lcom/instagram/l/r;->c:Lcom/instagram/l/z;

    .line 262481
    iput-object p4, p0, Lcom/instagram/l/r;->d:Lcom/instagram/common/analytics/k;

    .line 262482
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 262483
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    .line 262484
    if-nez p2, :cond_2

    .line 262485
    iget-object v1, p0, Lcom/instagram/l/r;->a:Landroid/content/Context;

    move-object v0, p4

    check-cast v0, Lcom/instagram/l/a/g;

    .line 262486
    invoke-static {v1, v0}, Lcom/instagram/l/ac;->a(Landroid/content/Context;Lcom/instagram/l/a/g;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262487
    iget-object v0, v0, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262488
    invoke-static {v2, v3, v0}, Lcom/instagram/l/ac;->a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/l/a/j;)Landroid/view/View;

    move-result-object v1

    .line 262489
    :goto_0
    iget-object v3, p0, Lcom/instagram/l/r;->a:Landroid/content/Context;

    check-cast p4, Lcom/instagram/l/a/g;

    iget-object v4, p0, Lcom/instagram/l/r;->c:Lcom/instagram/l/z;

    .line 262490
    iget-object v5, p4, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    move-object v0, v1

    .line 262491
    check-cast v0, Landroid/widget/LinearLayout;

    .line 262492
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/l/aa;

    .line 262493
    iget-object v2, v2, Lcom/instagram/l/aa;->a:Lcom/instagram/l/a/j;

    .line 262494
    iget-object v6, p4, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262495
    if-eq v2, v6, :cond_0

    .line 262496
    invoke-static {v3, p4}, Lcom/instagram/l/ac;->a(Landroid/content/Context;Lcom/instagram/l/a/g;)Landroid/view/View;

    move-result-object v2

    .line 262497
    iget-object v6, p4, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262498
    invoke-static {v2, v0, v6}, Lcom/instagram/l/ac;->a(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/instagram/l/a/j;)Landroid/view/View;

    .line 262499
    :goto_1
    sget-object v0, Lcom/instagram/l/ab;->a:[I

    invoke-virtual {v5}, Lcom/instagram/l/a/j;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    .line 262500
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such megaphone type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262501
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 262502
    :pswitch_0
    iget-object v0, p4, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262503
    check-cast v0, Lcom/instagram/l/a/h;

    .line 262504
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/l/aj;

    .line 262505
    iget-object v3, v2, Lcom/instagram/l/aj;->a:Landroid/widget/TextView;

    .line 262506
    iget-object v5, v0, Lcom/instagram/l/a/h;->b:Ljava/lang/String;

    .line 262507
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262508
    iget-object v3, v2, Lcom/instagram/l/aj;->b:Landroid/widget/TextView;

    .line 262509
    iget-object v0, v0, Lcom/instagram/l/a/h;->c:Ljava/lang/String;

    .line 262510
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262511
    iget-object v0, v2, Lcom/instagram/l/aj;->c:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    new-instance v3, Lcom/instagram/l/ag;

    invoke-direct {v3, v4, p4}, Lcom/instagram/l/ag;-><init>(Lcom/instagram/l/ad;Lcom/instagram/l/a/g;)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262512
    iget-object v0, v2, Lcom/instagram/l/aj;->d:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    new-instance v3, Lcom/instagram/l/ah;

    invoke-direct {v3, v4}, Lcom/instagram/l/ah;-><init>(Lcom/instagram/l/ad;)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262513
    iget-object v0, v2, Lcom/instagram/l/aj;->e:Landroid/view/View;

    new-instance v2, Lcom/instagram/l/ai;

    invoke-direct {v2, v4, p4}, Lcom/instagram/l/ai;-><init>(Lcom/instagram/l/ad;Lcom/instagram/l/a/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262514
    :goto_2
    return-object v1

    .line 262515
    :pswitch_1
    iget-object v0, p4, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262516
    check-cast v0, Lcom/instagram/l/a/h;

    .line 262517
    iget-object v5, p4, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 262518
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/l/i;

    .line 262519
    sget-object v6, Lcom/instagram/l/j;->a:[I

    invoke-virtual {v5}, Lcom/instagram/l/a/j;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    .line 262520
    :goto_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070060

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 262521
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070062

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 262522
    iget-object v6, v2, Lcom/instagram/l/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262523
    iget-object v5, v2, Lcom/instagram/l/i;->c:Landroid/widget/TextView;

    .line 262524
    iget-object v6, v0, Lcom/instagram/l/a/h;->b:Ljava/lang/String;

    .line 262525
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262526
    iget-object v5, v2, Lcom/instagram/l/i;->d:Landroid/widget/TextView;

    .line 262527
    iget-object v6, v0, Lcom/instagram/l/a/h;->c:Ljava/lang/String;

    .line 262528
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262529
    iget-object v5, v2, Lcom/instagram/l/i;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262530
    iget-object v5, v2, Lcom/instagram/l/i;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262531
    iget-object v3, v2, Lcom/instagram/l/i;->e:Landroid/widget/TextView;

    .line 262532
    iget-object v0, v0, Lcom/instagram/l/a/h;->d:Ljava/lang/String;

    .line 262533
    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262534
    iget-object v0, v2, Lcom/instagram/l/i;->b:Landroid/view/View;

    new-instance v3, Lcom/instagram/l/g;

    invoke-direct {v3, v4, p4}, Lcom/instagram/l/g;-><init>(Lcom/instagram/l/l;Lcom/instagram/l/a/g;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262535
    iget-object v0, v2, Lcom/instagram/l/i;->f:Landroid/view/View;

    new-instance v2, Lcom/instagram/l/h;

    invoke-direct {v2, v4, p4}, Lcom/instagram/l/h;-><init>(Lcom/instagram/l/l;Lcom/instagram/l/a/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 262536
    :pswitch_2
    iget-object v5, v2, Lcom/instagram/l/i;->a:Landroid/widget/ImageView;

    const v6, 0x7f02025c

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 262537
    :pswitch_3
    iget-object v5, v2, Lcom/instagram/l/i;->a:Landroid/widget/ImageView;

    const v6, 0x7f020263

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 262538
    :pswitch_4
    iget-object v5, v2, Lcom/instagram/l/i;->a:Landroid/widget/ImageView;

    const v6, 0x7f0201b4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 262539
    :pswitch_5
    const-string v5, "v2"

    .line 262540
    iget-object v0, p4, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262541
    check-cast v0, Lcom/instagram/l/a/e;

    .line 262542
    iget-object v0, v0, Lcom/instagram/l/a/e;->l:Ljava/lang/String;

    .line 262543
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262544
    invoke-static {v3, p4, v2, v4}, Lcom/instagram/l/y;->b(Landroid/content/Context;Lcom/instagram/l/a/g;Landroid/view/View;Lcom/instagram/l/s;)V

    goto/16 :goto_2

    .line 262545
    :cond_1
    invoke-static {v3, p4, v2, v4}, Lcom/instagram/l/y;->a(Landroid/content/Context;Lcom/instagram/l/a/g;Landroid/view/View;Lcom/instagram/l/s;)V

    goto/16 :goto_2

    :cond_2
    move-object v1, p2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 262546
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 262547
    return-void
.end method
