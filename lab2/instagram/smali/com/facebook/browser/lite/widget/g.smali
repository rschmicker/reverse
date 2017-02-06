.class public final Lcom/facebook/browser/lite/widget/g;
.super Landroid/widget/ListPopupWindow;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/browser/lite/bl;

.field public d:Lcom/facebook/browser/lite/widget/e;

.field public e:Lcom/facebook/browser/lite/widget/j;

.field public f:Lcom/facebook/browser/lite/widget/j;

.field public g:Lcom/facebook/browser/lite/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/browser/lite/bl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/j;",
            ">;",
            "Lcom/facebook/browser/lite/bq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46611
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 46612
    iput-object p2, p0, Lcom/facebook/browser/lite/widget/g;->b:Ljava/util/ArrayList;

    .line 46613
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/g;->a:Landroid/content/Context;

    .line 46614
    iput-object p3, p0, Lcom/facebook/browser/lite/widget/g;->c:Lcom/facebook/browser/lite/bl;

    .line 46615
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 46616
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/g;->setModal(Z)V

    .line 46617
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46618
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/g;->setInputMethodMode(I)V

    .line 46619
    new-instance v1, Lcom/facebook/browser/lite/widget/f;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/widget/f;-><init>(Lcom/facebook/browser/lite/widget/g;)V

    iput-object v1, p0, Lcom/facebook/browser/lite/widget/g;->g:Lcom/facebook/browser/lite/widget/f;

    .line 46620
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/g;->g:Lcom/facebook/browser/lite/widget/f;

    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/g;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46621
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/g;->g:Lcom/facebook/browser/lite/widget/f;

    .line 46622
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 46623
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 46624
    invoke-virtual {v2}, Lcom/facebook/browser/lite/widget/f;->getCount()I

    move-result v5

    move v1, v0

    .line 46625
    :goto_0
    if-ge v1, v5, :cond_1

    .line 46626
    invoke-virtual {v2, v1, v8, v8}, Lcom/facebook/browser/lite/widget/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 46627
    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    .line 46628
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v7, v0, :cond_0

    .line 46629
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 46630
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46631
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0902b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    .line 46632
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, v2

    .line 46633
    add-int/2addr v2, v0

    .line 46634
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0902b4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 46635
    if-le v2, v1, :cond_5

    move v0, v1

    .line 46636
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/widget/g;->setContentWidth(I)V

    .line 46637
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/j;

    .line 46638
    const-string v2, "zoom"

    .line 46639
    iget-object v3, v0, Lcom/facebook/browser/lite/widget/j;->b:Ljava/lang/String;

    .line 46640
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46641
    iget-object v0, v0, Lcom/facebook/browser/lite/widget/j;->a:Ljava/util/ArrayList;

    .line 46642
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/widget/j;

    .line 46643
    const-string v3, "ZOOM_IN"

    .line 46644
    iget-object v4, v0, Lcom/facebook/browser/lite/widget/j;->b:Ljava/lang/String;

    .line 46645
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46646
    iput-object v0, p0, Lcom/facebook/browser/lite/widget/g;->e:Lcom/facebook/browser/lite/widget/j;

    goto :goto_2

    .line 46647
    :cond_5
    if-lt v2, v0, :cond_2

    move v0, v2

    .line 46648
    goto :goto_1

    .line 46649
    :cond_6
    const-string v3, "ZOOM_OUT"

    .line 46650
    iget-object v4, v0, Lcom/facebook/browser/lite/widget/j;->b:Ljava/lang/String;

    .line 46651
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 46652
    iput-object v0, p0, Lcom/facebook/browser/lite/widget/g;->f:Lcom/facebook/browser/lite/widget/j;

    goto :goto_2

    .line 46653
    :cond_7
    new-instance v0, Lcom/facebook/browser/lite/widget/e;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/widget/e;-><init>(Lcom/facebook/browser/lite/widget/g;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/g;->d:Lcom/facebook/browser/lite/widget/e;

    .line 46654
    return-void
.end method
