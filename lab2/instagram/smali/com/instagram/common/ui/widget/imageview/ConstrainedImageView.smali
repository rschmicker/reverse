.class public Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field private a:Lcom/instagram/android/people/activity/c;

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187677
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 187678
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->h:F

    .line 187679
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 187680
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187681
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->h:F

    .line 187682
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a(Landroid/util/AttributeSet;)V

    .line 187683
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 187684
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187685
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->h:F

    .line 187686
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a(Landroid/util/AttributeSet;)V

    .line 187687
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 187688
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->ConstrainedImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 187689
    const/16 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->h:F

    .line 187690
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187691
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 187692
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onMeasure(II)V

    .line 187693
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getMeasuredWidth()I

    move-result v0

    .line 187694
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->h:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 187695
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setMeasuredDimension(II)V

    .line 187696
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a:Lcom/instagram/android/people/activity/c;

    if-eqz v0, :cond_0

    .line 187697
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a:Lcom/instagram/android/people/activity/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/activity/c;->a()V

    .line 187698
    :cond_0
    return-void
.end method

.method public setAspect(F)V
    .locals 0

    .prologue
    .line 187699
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->h:F

    .line 187700
    return-void
.end method

.method public setOnMeasureListener(Lcom/instagram/android/people/activity/c;)V
    .locals 0

    .prologue
    .line 187701
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->a:Lcom/instagram/android/people/activity/c;

    .line 187702
    return-void
.end method
