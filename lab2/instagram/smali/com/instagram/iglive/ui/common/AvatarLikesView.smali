.class public Lcom/instagram/iglive/ui/common/AvatarLikesView;
.super Landroid/view/View;
.source ""


# instance fields
.field a:Landroid/support/v4/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/s",
            "<",
            "Lcom/instagram/iglive/ui/common/c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/iglive/ui/common/c;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:Landroid/graphics/RectF;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 259750
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 259751
    invoke-direct {p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a()V

    .line 259752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 259753
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259754
    invoke-direct {p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a()V

    .line 259755
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 259756
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 259757
    invoke-direct {p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a()V

    .line 259758
    return-void
.end method

.method private static a(F)I
    .locals 10

    .prologue
    .line 259759
    const v0, 0x3eb33333    # 0.35f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 259760
    const/16 v0, 0xff

    .line 259761
    :goto_0
    return v0

    .line 259762
    :cond_0
    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 259763
    float-to-double v0, p0

    const-wide v2, 0x3fd6666660000000L    # 0.3499999940395355

    const-wide v4, 0x3fecccccc0000000L    # 0.8999999761581421

    const-wide v6, 0x406fe00000000000L    # 255.0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 259764
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 259765
    new-instance v0, Landroid/support/v4/a/s;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/support/v4/a/s;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a:Landroid/support/v4/a/s;

    .line 259766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->b:Ljava/util/List;

    .line 259767
    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020150

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->d:Landroid/graphics/Bitmap;

    .line 259768
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->e:Landroid/graphics/Paint;

    .line 259769
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259770
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 259771
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->f:Landroid/graphics/Paint;

    .line 259772
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259773
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 259774
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->g:Landroid/graphics/Paint;

    .line 259775
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259776
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 259777
    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->h:I

    .line 259778
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 259779
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->i:Landroid/graphics/RectF;

    .line 259780
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/instagram/iglive/ui/common/c;FFFI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259781
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 259782
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259783
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259784
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, p5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 259785
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p5

    .line 259786
    iget-object v1, p2, Lcom/instagram/iglive/ui/common/c;->a:Landroid/graphics/drawable/Drawable;

    .line 259787
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 259788
    neg-float v1, p5

    neg-float v2, p5

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259789
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 259790
    iget-object v0, p2, Lcom/instagram/iglive/ui/common/c;->a:Landroid/graphics/drawable/Drawable;

    .line 259791
    invoke-virtual {v0, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 259792
    iget-object v0, p2, Lcom/instagram/iglive/ui/common/c;->a:Landroid/graphics/drawable/Drawable;

    .line 259793
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259794
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259795
    return-void
.end method

.method static synthetic a(Lcom/instagram/iglive/ui/common/AvatarLikesView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 259796
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a(ZLandroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/iglive/ui/common/AvatarLikesView;)Z
    .locals 1

    .prologue
    .line 259821
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->j:Z

    return v0
.end method

.method private b(Landroid/graphics/Canvas;Lcom/instagram/iglive/ui/common/c;FFFI)V
    .locals 4

    .prologue
    .line 259822
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->i:Landroid/graphics/RectF;

    sub-float v1, p3, p5

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 259823
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->i:Landroid/graphics/RectF;

    add-float v1, p3, p5

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 259824
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->i:Landroid/graphics/RectF;

    sub-float v1, p4, p5

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 259825
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->i:Landroid/graphics/RectF;

    add-float v1, p4, p5

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 259826
    iget-boolean v0, p2, Lcom/instagram/iglive/ui/common/c;->d:Z

    .line 259827
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->f:Landroid/graphics/Paint;

    .line 259828
    :goto_0
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259829
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 259830
    return-void

    .line 259831
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->e:Landroid/graphics/Paint;

    goto :goto_0
.end method


# virtual methods
.method final a(ZLandroid/graphics/Bitmap;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 259797
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    .line 259798
    if-eqz p1, :cond_2

    .line 259799
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v2, v0

    .line 259800
    :goto_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a:Landroid/support/v4/a/s;

    invoke-virtual {v0}, Landroid/support/v4/a/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/iglive/ui/common/c;

    .line 259801
    if-nez v0, :cond_0

    .line 259802
    new-instance v0, Lcom/instagram/iglive/ui/common/c;

    invoke-direct {v0}, Lcom/instagram/iglive/ui/common/c;-><init>()V

    .line 259803
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 259804
    iput-wide v2, v0, Lcom/instagram/iglive/ui/common/c;->b:J

    .line 259805
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v6

    if-gez v1, :cond_3

    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Lcom/instagram/iglive/ui/common/c;->c:I

    .line 259806
    iput-boolean p1, v0, Lcom/instagram/iglive/ui/common/c;->d:Z

    .line 259807
    const v1, 0x7f0900cf

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 259808
    iget-object v2, v0, Lcom/instagram/iglive/ui/common/c;->g:Ljava/util/Random;

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/instagram/iglive/ui/common/c;->e:I

    .line 259809
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Lcom/instagram/iglive/ui/common/c;->f:I

    .line 259810
    if-eqz p2, :cond_4

    .line 259811
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/c;

    invoke-direct {v1, p2}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/instagram/iglive/ui/common/c;->a:Landroid/graphics/drawable/Drawable;

    .line 259812
    iget-object v1, v0, Lcom/instagram/iglive/ui/common/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v12, v12, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259813
    :goto_2
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259814
    :cond_1
    return-void

    .line 259815
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->c:J

    .line 259816
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide v8, 0x4072c00000000000L    # 300.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 259817
    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 259818
    iput-wide v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->c:J

    move-wide v2, v0

    goto :goto_0

    .line 259819
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 259820
    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/iglive/ui/common/c;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 259832
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 259833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->j:Z

    .line 259834
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 259835
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 259836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->j:Z

    .line 259837
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .prologue
    .line 259838
    const/4 v2, 0x0

    .line 259839
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v18

    .line 259840
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move v3, v2

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/instagram/iglive/ui/common/c;

    .line 259841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 259842
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/instagram/iglive/ui/common/c;->b:J

    .line 259843
    sub-long/2addr v4, v6

    .line 259844
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    const-wide/16 v6, 0xfa0

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    .line 259845
    const/16 v17, 0x1

    .line 259846
    long-to-float v2, v4

    const/high16 v3, 0x457a0000    # 4000.0f

    div-float v12, v2, v3

    .line 259847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v18, v2

    int-to-float v2, v2

    move/from16 v0, v18

    int-to-float v3, v0

    mul-float/2addr v3, v12

    sub-float v20, v2, v3

    .line 259848
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 259849
    move-object/from16 v0, v16

    iget v3, v0, Lcom/instagram/iglive/ui/common/c;->e:I

    .line 259850
    add-int/2addr v2, v3

    int-to-float v13, v2

    float-to-double v2, v12

    .line 259851
    move-object/from16 v0, v16

    iget v4, v0, Lcom/instagram/iglive/ui/common/c;->c:I

    .line 259852
    mul-int/lit8 v4, v4, 0x6

    int-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 259853
    float-to-double v2, v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 259854
    move-object/from16 v0, v16

    iget v8, v0, Lcom/instagram/iglive/ui/common/c;->f:I

    .line 259855
    neg-int v8, v8

    int-to-double v8, v8

    .line 259856
    move-object/from16 v0, v16

    iget v10, v0, Lcom/instagram/iglive/ui/common/c;->f:I

    .line 259857
    int-to-double v10, v10

    invoke-static/range {v2 .. v11}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float v5, v13, v2

    .line 259858
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/instagram/iglive/ui/common/c;->a:Landroid/graphics/drawable/Drawable;

    .line 259859
    if-eqz v2, :cond_2

    .line 259860
    const v2, 0x3e99999a    # 0.3f

    cmpg-float v2, v12, v2

    if-gez v2, :cond_0

    .line 259861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, v2, v3

    .line 259862
    const/16 v8, 0xff

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move/from16 v6, v20

    invoke-direct/range {v2 .. v8}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a(Landroid/graphics/Canvas;Lcom/instagram/iglive/ui/common/c;FFFI)V

    move/from16 v3, v17

    .line 259863
    goto/16 :goto_0

    :cond_0
    const v2, 0x3eb33333    # 0.35f

    cmpg-float v2, v12, v2

    if-gez v2, :cond_1

    .line 259864
    float-to-double v6, v12

    const-wide v8, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide v10, 0x3fd6666660000000L    # 0.3499999940395355

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v15}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v2

    double-to-float v9, v2

    .line 259865
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v9

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v8, v2

    .line 259866
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v9, v3

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 259867
    int-to-float v7, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move/from16 v6, v20

    invoke-direct/range {v2 .. v8}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a(Landroid/graphics/Canvas;Lcom/instagram/iglive/ui/common/c;FFFI)V

    .line 259868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v9

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 259869
    int-to-float v7, v2

    const/16 v8, 0xff

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move/from16 v6, v20

    invoke-direct/range {v2 .. v8}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->b(Landroid/graphics/Canvas;Lcom/instagram/iglive/ui/common/c;FFFI)V

    move/from16 v3, v17

    .line 259870
    goto/16 :goto_0

    .line 259871
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    invoke-static {v12}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a(F)I

    move-result v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move/from16 v6, v20

    invoke-direct/range {v2 .. v8}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->b(Landroid/graphics/Canvas;Lcom/instagram/iglive/ui/common/c;FFFI)V

    move/from16 v3, v17

    goto/16 :goto_0

    .line 259872
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/iglive/ui/common/AvatarLikesView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    invoke-static {v12}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->a(F)I

    move-result v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move/from16 v6, v20

    invoke-direct/range {v2 .. v8}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->b(Landroid/graphics/Canvas;Lcom/instagram/iglive/ui/common/c;FFFI)V

    move/from16 v2, v17

    :goto_1
    move v3, v2

    .line 259873
    goto/16 :goto_0

    .line 259874
    :cond_3
    if-eqz v3, :cond_4

    .line 259875
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/iglive/ui/common/AvatarLikesView;->postInvalidateOnAnimation()V

    .line 259876
    :cond_4
    return-void

    :cond_5
    move v2, v3

    goto :goto_1
.end method
