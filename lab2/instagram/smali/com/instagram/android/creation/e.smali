.class public final Lcom/instagram/android/creation/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field b:Lcom/instagram/creation/pendingmedia/model/h;

.field public c:Lcom/instagram/android/creation/f;

.field private d:Landroid/view/View;

.field private e:Lcom/instagram/base/a/e;

.field private f:Lcom/instagram/android/e/c;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/h;Landroid/view/View;Lcom/instagram/base/a/e;ZZ)V
    .locals 0

    .prologue
    .line 107604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107605
    iput-object p1, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107606
    iput-object p2, p0, Lcom/instagram/android/creation/e;->d:Landroid/view/View;

    .line 107607
    iput-object p3, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/base/a/e;

    .line 107608
    iput-boolean p4, p0, Lcom/instagram/android/creation/e;->g:Z

    .line 107609
    iput-boolean p5, p0, Lcom/instagram/android/creation/e;->h:Z

    .line 107610
    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107611
    const v0, 0x7f0a054f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 107612
    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 107645
    iget-object v0, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 107646
    int-to-float v0, v2

    const v1, 0x3fe38e39

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 107647
    iget-object v0, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107648
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 107649
    iget-object v0, p0, Lcom/instagram/android/creation/e;->d:Landroid/view/View;

    const v1, 0x7f0a054c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 107650
    iget-object v1, p0, Lcom/instagram/android/creation/e;->d:Landroid/view/View;

    const v5, 0x7f0a054b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 107651
    if-eqz v4, :cond_0

    .line 107652
    invoke-static {v4, v3, v2}, Lcom/instagram/util/f/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 107653
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107654
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107655
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107656
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107657
    :goto_0
    return-void

    .line 107658
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107659
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107660
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private c()Lcom/instagram/android/e/c;
    .locals 2

    .prologue
    .line 107663
    iget-object v0, p0, Lcom/instagram/android/creation/e;->f:Lcom/instagram/android/e/c;

    if-nez v0, :cond_0

    .line 107664
    new-instance v0, Lcom/instagram/android/e/c;

    iget-object v1, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/e/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->f:Lcom/instagram/android/e/c;

    .line 107665
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/e;->f:Lcom/instagram/android/e/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 107613
    iget-object v0, p0, Lcom/instagram/android/creation/e;->d:Landroid/view/View;

    const v1, 0x7f0a054f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/e;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 107614
    iget-object v0, p0, Lcom/instagram/android/creation/e;->d:Landroid/view/View;

    const v1, 0x7f0a054a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 107615
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/e;->a(Landroid/widget/FrameLayout;)V

    .line 107616
    iget-boolean v1, p0, Lcom/instagram/android/creation/e;->h:Z

    if-eqz v1, :cond_3

    .line 107617
    new-instance v1, Lcom/instagram/android/creation/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a;-><init>(Lcom/instagram/android/creation/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107618
    iget-object v1, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0082

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107619
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107620
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 107621
    if-eqz v0, :cond_1

    .line 107622
    iget-object v0, p0, Lcom/instagram/android/creation/e;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107623
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 107624
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107625
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/e;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/e;->c()Lcom/instagram/android/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107626
    new-instance v0, Lcom/instagram/android/creation/f;

    iget-object v1, p0, Lcom/instagram/android/creation/e;->a:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/creation/e;->c()Lcom/instagram/android/e/c;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/base/a/e;

    iget-object v5, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/base/a/e;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/instagram/android/creation/f;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/e/c;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/creation/e;->c:Lcom/instagram/android/creation/f;

    .line 107627
    iget-boolean v0, p0, Lcom/instagram/android/creation/e;->g:Z

    if-eqz v0, :cond_2

    .line 107628
    iget-object v0, p0, Lcom/instagram/android/creation/e;->d:Landroid/view/View;

    const v1, 0x7f0a0549

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 107629
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 107630
    iget-object v0, p0, Lcom/instagram/android/creation/e;->d:Landroid/view/View;

    const v1, 0x7f0a054e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 107631
    new-instance v1, Lcom/instagram/android/creation/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/d;-><init>(Lcom/instagram/android/creation/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107632
    :cond_2
    return-void

    .line 107633
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107634
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 107635
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v3, :cond_4

    .line 107636
    new-instance v1, Lcom/instagram/android/creation/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/b;-><init>(Lcom/instagram/android/creation/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107637
    iget-object v1, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0083

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107638
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/creation/e;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107639
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    .line 107640
    :goto_1
    if-eqz v1, :cond_0

    .line 107641
    iget-object v1, p0, Lcom/instagram/android/creation/e;->d:Landroid/view/View;

    const v3, 0x7f0a054d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107642
    new-instance v1, Lcom/instagram/android/creation/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/c;-><init>(Lcom/instagram/android/creation/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107643
    iget-object v1, p0, Lcom/instagram/android/creation/e;->e:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0084

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 107644
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 107661
    iget-object v0, p0, Lcom/instagram/android/creation/e;->d:Landroid/view/View;

    const v1, 0x7f0a054a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/e;->a(Landroid/widget/FrameLayout;)V

    .line 107662
    return-void
.end method
