.class public final Lcom/instagram/creation/capture/e/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;


# static fields
.field private static final j:Lcom/facebook/k/f;

.field private static final k:[Lcom/instagram/creation/capture/e/be;


# instance fields
.field public a:Z

.field final b:Lcom/facebook/k/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/capture/e/be;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field f:Landroid/view/View;

.field public g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field h:Z

.field public i:Lcom/instagram/creation/capture/e/be;

.field private final l:Landroid/content/Context;

.field private final m:Landroid/view/View;

.field private final n:Lcom/instagram/creation/capture/e/ca;

.field private final o:Landroid/view/View;

.field private p:Lcom/instagram/creation/capture/e/be;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 200589
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/e/bh;->j:Lcom/facebook/k/f;

    .line 200590
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/creation/capture/e/be;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/creation/capture/e/be;->b:Lcom/instagram/creation/capture/e/be;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/creation/capture/e/be;->c:Lcom/instagram/creation/capture/e/be;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/instagram/creation/capture/e/be;->d:Lcom/instagram/creation/capture/e/be;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/instagram/creation/capture/e/be;->e:Lcom/instagram/creation/capture/e/be;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/capture/e/bh;->k:[Lcom/instagram/creation/capture/e/be;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/e/ca;)V
    .locals 2

    .prologue
    .line 200591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    .line 200593
    iput-object p1, p0, Lcom/instagram/creation/capture/e/bh;->l:Landroid/content/Context;

    .line 200594
    iput-object p2, p0, Lcom/instagram/creation/capture/e/bh;->m:Landroid/view/View;

    .line 200595
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->m:Landroid/view/View;

    const v1, 0x7f0a0376

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->o:Landroid/view/View;

    .line 200596
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->m:Landroid/view/View;

    const v1, 0x7f0a037a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    .line 200597
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->m:Landroid/view/View;

    const v1, 0x7f0a037b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    .line 200598
    iput-object p3, p0, Lcom/instagram/creation/capture/e/bh;->n:Lcom/instagram/creation/capture/e/ca;

    .line 200599
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 200600
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 200601
    sget-object v1, Lcom/instagram/creation/capture/e/ca;->a:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->b:Lcom/facebook/k/c;

    .line 200602
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bh;->j(Lcom/instagram/creation/capture/e/bh;)V

    .line 200603
    return-void
.end method

.method private a(F)V
    .locals 14

    .prologue
    .line 200607
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v10, v0

    .line 200608
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v11, v0

    .line 200609
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v12, v0

    .line 200610
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    neg-float v6, v10

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v13, v0

    .line 200611
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 200612
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 200613
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 200614
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 200615
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 200616
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v11, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 200617
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v10, v0

    .line 200618
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v11, v0

    .line 200619
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    const-wide v8, 0x4056800000000000L    # 90.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v12, v0

    .line 200620
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    float-to-double v8, v10

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v10, v0

    .line 200621
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 200622
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 200623
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 200624
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 200625
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 200626
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v11, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 200627
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 200650
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 200651
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 200652
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 200653
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 200654
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 200655
    return-void
.end method

.method private static j(Lcom/instagram/creation/capture/e/bh;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200741
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v2

    .line 200742
    :goto_0
    sget-object v1, Lcom/instagram/creation/capture/e/bh;->k:[Lcom/instagram/creation/capture/e/be;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 200743
    sget-object v1, Lcom/instagram/creation/capture/e/bh;->k:[Lcom/instagram/creation/capture/e/be;

    aget-object v4, v1, v0

    .line 200744
    sget-object v1, Lcom/instagram/creation/capture/e/bg;->a:[I

    invoke-virtual {v4}, Lcom/instagram/creation/capture/e/be;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 200745
    :goto_1
    if-eqz v1, :cond_0

    .line 200746
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200747
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200748
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/service/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/creation/capture/e/bh;->q:Z

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :pswitch_1
    move v1, v3

    .line 200749
    goto :goto_1

    .line 200750
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v1, v5, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    .line 200751
    :pswitch_3
    sget-object v1, Lcom/instagram/c/g;->X:Lcom/instagram/c/b;

    .line 200752
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :pswitch_4
    move v1, v3

    .line 200753
    goto :goto_1

    .line 200754
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 200755
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 200756
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bh;->a:Z

    if-nez v0, :cond_4

    .line 200757
    iput-boolean v3, p0, Lcom/instagram/creation/capture/e/bh;->a:Z

    .line 200758
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->m:Landroid/view/View;

    const v1, 0x7f0a037e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->f:Landroid/view/View;

    .line 200759
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->f:Landroid/view/View;

    const v1, 0x7f0a0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 200760
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 200761
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->removeAllViews()V

    .line 200762
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/e/be;

    .line 200763
    const v1, 0x7f030051

    iget-object v6, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v3, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 200764
    iget-object v6, p0, Lcom/instagram/creation/capture/e/bh;->l:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v0, Lcom/instagram/creation/capture/e/be;->f:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200765
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 200766
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 200767
    :pswitch_5
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bh;->a:Z

    if-eqz v0, :cond_5

    .line 200768
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200769
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200770
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200771
    :cond_5
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bh;->k(Lcom/instagram/creation/capture/e/bh;)V

    .line 200772
    const v0, 0x7f090173

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move v1, v0

    .line 200773
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200774
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200775
    return-void

    .line 200776
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200777
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200778
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200779
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    new-instance v1, Lcom/instagram/creation/capture/e/bf;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/bf;-><init>(Lcom/instagram/creation/capture/e/bh;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 200780
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/b;)V

    .line 200781
    const v0, 0x7f090174

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move v1, v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method public static k(Lcom/instagram/creation/capture/e/bh;)V
    .locals 4

    .prologue
    .line 200782
    sget-object v0, Lcom/instagram/creation/capture/e/be;->b:Lcom/instagram/creation/capture/e/be;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->i:Lcom/instagram/creation/capture/e/be;

    .line 200783
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bh;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 200784
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v1

    .line 200785
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 200786
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 200787
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200788
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    sget-object v2, Lcom/instagram/creation/capture/e/be;->b:Lcom/instagram/creation/capture/e/be;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 200789
    iget-object v2, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b:Lcom/facebook/k/c;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->b(I)I

    move-result v0

    int-to-double v0, v0

    .line 200790
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 200791
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    sget-object v2, Lcom/instagram/creation/capture/e/be;->b:Lcom/instagram/creation/capture/e/be;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 200792
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 200604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bh;->q:Z

    .line 200605
    invoke-static {p0}, Lcom/instagram/creation/capture/e/bh;->j(Lcom/instagram/creation/capture/e/bh;)V

    .line 200606
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 200628
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/e/be;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->i:Lcom/instagram/creation/capture/e/be;

    .line 200629
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->n:Lcom/instagram/creation/capture/e/ca;

    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->i:Lcom/instagram/creation/capture/e/be;

    .line 200630
    sget-object v2, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    if-ne v1, v2, :cond_0

    .line 200631
    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->B:Lcom/instagram/creation/capture/e/ch;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/ch;->a()V

    .line 200632
    invoke-static {v0}, Lcom/instagram/creation/capture/e/ca;->x(Lcom/instagram/creation/capture/e/ca;)Lcom/instagram/creation/capture/e/ev;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200633
    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->t:Lcom/instagram/creation/capture/e/ev;

    .line 200634
    iget-object p0, v2, Lcom/instagram/creation/capture/e/ev;->b:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 200635
    iget-object p0, v2, Lcom/instagram/creation/capture/e/ev;->a:Lcom/instagram/common/ui/widget/a/d;

    .line 200636
    iput-object v2, p0, Lcom/instagram/common/ui/widget/a/d;->f:Lcom/instagram/common/ui/widget/a/b;

    .line 200637
    :cond_0
    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->d:Lcom/instagram/creation/capture/e/bd;

    .line 200638
    iget-object p0, v2, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    const/4 p1, 0x0

    .line 200639
    iput-boolean p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->z:Z

    .line 200640
    sget-object p0, Lcom/instagram/creation/capture/e/bc;->a:[I

    invoke-virtual {v1}, Lcom/instagram/creation/capture/e/be;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 200641
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/bd;->j()V

    .line 200642
    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    if-eqz v2, :cond_1

    .line 200643
    iget-object v2, v0, Lcom/instagram/creation/capture/e/ca;->V:Lcom/instagram/creation/capture/e/bl;

    .line 200644
    iput-object v1, v2, Lcom/instagram/creation/capture/e/bl;->Q:Lcom/instagram/creation/capture/e/be;

    .line 200645
    :cond_1
    return-void

    .line 200646
    :pswitch_0
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lcom/instagram/creation/capture/e/ai;

    invoke-direct {p1, v2}, Lcom/instagram/creation/capture/e/ai;-><init>(Lcom/instagram/creation/capture/e/bd;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 200647
    :pswitch_1
    iget-object p0, v2, Lcom/instagram/creation/capture/e/bd;->f:Lcom/instagram/ui/widget/camerabutton/CameraButton;

    const/4 p1, 0x1

    .line 200648
    iput-boolean p1, p0, Lcom/instagram/ui/widget/camerabutton/CameraButton;->z:Z

    .line 200649
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 200656
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bh;->a:Z

    if-nez v0, :cond_0

    .line 200657
    :goto_0
    return-void

    .line 200658
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->b:Lcom/facebook/k/c;

    .line 200659
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 200660
    double-to-float v0, v0

    .line 200661
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 200662
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bh;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 200663
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 11

    .prologue
    .line 200664
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v10, v0

    .line 200665
    float-to-double v0, p2

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fd99999a0000000L    # 0.4000000059604645

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 200666
    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    .line 200667
    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p1, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 200668
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge p4, v1, :cond_1

    .line 200669
    add-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 200670
    :cond_1
    invoke-virtual {p1, p3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 200671
    invoke-virtual {p1, p4}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 200672
    if-eq p3, p4, :cond_3

    .line 200673
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 200674
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 200675
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/e/be;

    .line 200676
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/e/be;

    .line 200677
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/bh;->l:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/e/be;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200678
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/bh;->l:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/instagram/creation/capture/e/be;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200679
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/instagram/creation/capture/e/bh;->a(Landroid/view/View;)V

    .line 200680
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/instagram/creation/capture/e/bh;->a(Landroid/view/View;)V

    .line 200681
    if-ne p3, p4, :cond_4

    .line 200682
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/e/bh;->a(F)V

    .line 200683
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->n:Lcom/instagram/creation/capture/e/ca;

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 200684
    iget-object v4, v1, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    if-nez v4, :cond_5

    .line 200685
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    sget-object v2, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 200686
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/creation/capture/e/bh;->p:Lcom/instagram/creation/capture/e/be;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 200687
    if-le v2, v1, :cond_2

    sget-object v2, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    if-ne v0, v2, :cond_2

    .line 200688
    sget-object v0, Lcom/instagram/creation/capture/e/bh;->j:Lcom/facebook/k/f;

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->setSpringConfig(Lcom/facebook/k/f;)V

    .line 200689
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->a(IF)V

    .line 200690
    :cond_2
    return-void

    .line 200691
    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 200692
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/e/bh;->a(F)V

    goto :goto_1

    .line 200693
    :cond_5
    iget-object v4, v1, Lcom/instagram/creation/capture/e/ca;->e:Lcom/instagram/creation/capture/e/bh;

    .line 200694
    iget-boolean v5, v4, Lcom/instagram/creation/capture/e/bh;->a:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/instagram/creation/capture/e/bh;->g:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 200695
    iget v6, v5, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->c:I

    move v5, v6

    .line 200696
    iget-object v4, v4, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    sget-object v6, Lcom/instagram/creation/capture/e/be;->b:Lcom/instagram/creation/capture/e/be;

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_7

    move v4, v2

    .line 200697
    :goto_3
    if-eqz v4, :cond_8

    .line 200698
    iget-object v4, v1, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    .line 200699
    :cond_6
    :goto_4
    invoke-virtual {v4, v3, v2}, Lcom/instagram/creation/capture/e/fg;->a(ZZ)V

    goto :goto_2

    :cond_7
    move v4, v3

    .line 200700
    goto :goto_3

    .line 200701
    :cond_8
    sget-object v4, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    if-ne v0, v4, :cond_9

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v4, p2, v4

    if-gez v4, :cond_9

    iget-object v4, v1, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v5, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-ne v4, v5, :cond_9

    .line 200702
    iget-object v3, v1, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    move-object v4, v3

    move v3, v2

    goto :goto_4

    .line 200703
    :cond_9
    iget-object v4, v1, Lcom/instagram/creation/capture/e/ca;->H:Lcom/instagram/creation/capture/e/fg;

    sget-object v5, Lcom/instagram/creation/capture/e/be;->a:Lcom/instagram/creation/capture/e/be;

    if-ne v0, v5, :cond_a

    iget-object v5, v1, Lcom/instagram/creation/capture/e/ca;->l:Lcom/instagram/creation/capture/e/bn;

    sget-object v6, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-eq v5, v6, :cond_6

    :cond_a
    move v2, v3

    goto :goto_4
.end method

.method public final a(Lcom/instagram/creation/capture/e/bn;)V
    .locals 4

    .prologue
    .line 200704
    sget-object v0, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 200705
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200706
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200707
    sget-object v0, Lcom/instagram/creation/capture/e/bn;->a:Lcom/instagram/creation/capture/e/bn;

    if-ne p1, v0, :cond_2

    .line 200708
    iget-boolean v0, p0, Lcom/instagram/creation/capture/e/bh;->h:Z

    if-nez v0, :cond_0

    .line 200709
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->b:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 200710
    :cond_0
    :goto_1
    return-void

    .line 200711
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 200712
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->b:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 200713
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->p:Lcom/instagram/creation/capture/e/be;

    .line 200714
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 200715
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/e/be;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/bh;->p:Lcom/instagram/creation/capture/e/be;

    .line 200716
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 200717
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 200718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bh;->h:Z

    .line 200719
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->b:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 200720
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/bh;->e()V

    .line 200721
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 200722
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 200723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/e/bh;->h:Z

    .line 200724
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->b:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 200725
    invoke-virtual {p0}, Lcom/instagram/creation/capture/e/bh;->e()V

    .line 200726
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 200727
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 200728
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->i:Lcom/instagram/creation/capture/e/be;

    .line 200729
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->l:Landroid/content/Context;

    .line 200730
    iget v2, v0, Lcom/instagram/creation/capture/e/be;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/instagram/creation/capture/e/be;->j:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 200731
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lcom/instagram/creation/capture/e/be;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/capture/e/be;->j:Landroid/graphics/drawable/Drawable;

    .line 200732
    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/capture/e/be;->j:Landroid/graphics/drawable/Drawable;

    .line 200733
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->i:Lcom/instagram/creation/capture/e/be;

    .line 200734
    iget-object v2, p0, Lcom/instagram/creation/capture/e/bh;->l:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/e/be;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 200735
    iget-boolean v2, p0, Lcom/instagram/creation/capture/e/bh;->h:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 200736
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200737
    iget-object v1, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200738
    :goto_0
    return-void

    .line 200739
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200740
    iget-object v0, p0, Lcom/instagram/creation/capture/e/bh;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
