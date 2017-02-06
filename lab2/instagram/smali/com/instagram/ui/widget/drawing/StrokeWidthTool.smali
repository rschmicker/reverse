.class public Lcom/instagram/ui/widget/drawing/StrokeWidthTool;
.super Landroid/view/View;
.source ""


# static fields
.field private static final a:[I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final G:[F

.field public H:Z

.field public I:Z

.field private J:Z

.field public K:I

.field public L:F

.field public M:Lcom/instagram/ui/widget/drawing/l;

.field private N:Z

.field private O:Lcom/facebook/k/c;

.field private final P:Lcom/facebook/k/i;

.field public Q:Lcom/facebook/k/c;

.field private final R:Lcom/facebook/k/i;

.field private final b:F

.field private c:F

.field private d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:F

.field private final m:F

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/view/GestureDetector;

.field private final t:Landroid/graphics/Path;

.field private u:F

.field private v:F

.field public w:F

.field public x:F

.field private y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287188
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 287189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 287191
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 287192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 287193
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 287194
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:Landroid/graphics/Path;

    .line 287195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->D:Ljava/util/ArrayList;

    .line 287196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:Ljava/util/ArrayList;

    .line 287197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:Ljava/util/ArrayList;

    .line 287198
    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->G:[F

    .line 287199
    sget v1, Lcom/instagram/ui/widget/drawing/k;->a:I

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->K:I

    .line 287200
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->N:Z

    .line 287201
    new-instance v1, Lcom/instagram/ui/widget/drawing/i;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/drawing/i;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->P:Lcom/facebook/k/i;

    .line 287202
    new-instance v1, Lcom/instagram/ui/widget/drawing/j;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/drawing/j;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->R:Lcom/facebook/k/i;

    .line 287203
    const/4 v1, 0x0

    .line 287204
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/facebook/ab;->StrokeWidthTool:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 287205
    const/16 v2, 0xe

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 287206
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b:F

    .line 287207
    const/16 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    .line 287208
    const/16 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    .line 287209
    const/16 v2, 0x2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    .line 287210
    const/16 v2, 0x7

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e:F

    .line 287211
    const/16 v2, 0x8

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->f:F

    .line 287212
    const/16 v2, 0x3

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    div-float/2addr v2, v5

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->g:F

    .line 287213
    const/16 v2, 0x6

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:F

    .line 287214
    const/16 v2, 0x4

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 287215
    const/16 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 287216
    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->i:F

    .line 287217
    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:Landroid/graphics/drawable/Drawable;

    .line 287218
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/drawable/Drawable;

    .line 287219
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->l:F

    .line 287220
    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 287221
    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287222
    if-eqz v1, :cond_0

    .line 287223
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 287224
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->n:Landroid/graphics/Paint;

    .line 287225
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 287226
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->n:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287227
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->n:Landroid/graphics/Paint;

    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:F

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287228
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->o:Landroid/graphics/Paint;

    .line 287229
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->o:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287230
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Paint;

    .line 287231
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287232
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287233
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:Landroid/graphics/Paint;

    .line 287234
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287235
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070020

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287236
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 287237
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:Landroid/graphics/Paint;

    .line 287238
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287239
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 287240
    const/4 v1, 0x0

    invoke-virtual {p0, v7, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setLayerType(ILandroid/graphics/Paint;)V

    .line 287241
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v1

    .line 287242
    invoke-virtual {v1}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v2

    .line 287243
    iput-boolean v7, v2, Lcom/facebook/k/c;->b:Z

    .line 287244
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->P:Lcom/facebook/k/i;

    invoke-virtual {v2, v3}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->O:Lcom/facebook/k/c;

    .line 287245
    invoke-virtual {v1}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    .line 287246
    iput-boolean v7, v1, Lcom/facebook/k/c;->b:Z

    .line 287247
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->R:Lcom/facebook/k/i;

    invoke-virtual {v1, v2}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->Q:Lcom/facebook/k/c;

    .line 287248
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/instagram/ui/widget/drawing/m;

    invoke-direct {v2, p0}, Lcom/instagram/ui/widget/drawing/m;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->s:Landroid/view/GestureDetector;

    .line 287249
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 287250
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287251
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287252
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->D:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287254
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 287255
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0

    .line 287256
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F
    .locals 1

    .prologue
    .line 287257
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->w:F

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)F
    .locals 0

    .prologue
    .line 287258
    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->x:F

    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;F)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 287266
    mul-float v0, p2, v2

    .line 287267
    mul-float/2addr v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 287268
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->l:F

    sub-float/2addr v0, v1

    .line 287269
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 287270
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    add-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 287271
    return-void
.end method

.method public static a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 287272
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->O:Lcom/facebook/k/c;

    .line 287273
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 287274
    double-to-float v1, v0

    .line 287275
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:F

    .line 287276
    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    .line 287277
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:F

    .line 287278
    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 287279
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 287280
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 287281
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 287282
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->e:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 287283
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 287284
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->f:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 287285
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->f:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 287286
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 287287
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:F

    sub-float/2addr v0, v2

    .line 287288
    const/4 v2, 0x0

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 287289
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->B:F

    .line 287290
    return-void
.end method

.method public static a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 7

    .prologue
    .line 287291
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 287292
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 287293
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 287294
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 287295
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 287296
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 287297
    sub-float/2addr v6, v5

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 287298
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 287299
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 287300
    invoke-virtual {v2, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 287301
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 287302
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;I)V
    .locals 0

    .prologue
    .line 287303
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode$f976457(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;Z)Z
    .locals 0

    .prologue
    .line 287304
    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .prologue
    .line 287305
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 0

    .prologue
    .line 287306
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;Z)Z
    .locals 0

    .prologue
    .line 287309
    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->H:Z

    return p1
.end method

.method public static b$redex0(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 4

    .prologue
    .line 287310
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->M:Lcom/instagram/ui/widget/drawing/l;

    if-eqz v0, :cond_0

    .line 287311
    sget-object v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a:[I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getLocationInWindow([I)V

    .line 287312
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->M:Lcom/instagram/ui/widget/drawing/l;

    sget-object v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    add-float/2addr v1, v2

    sget-object v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:F

    add-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/instagram/ui/widget/drawing/l;->a(FF)V

    .line 287313
    :cond_0
    return-void
.end method

.method public static b$redex0(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 5

    .prologue
    .line 287314
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 287315
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:F

    .line 287316
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    .line 287317
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:F

    sub-float/2addr v1, v2

    .line 287318
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    sub-float/2addr v2, v3

    .line 287319
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:F

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:F

    sub-float/2addr v3, v4

    .line 287320
    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    div-float v1, v2, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    .line 287321
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 287322
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->M:Lcom/instagram/ui/widget/drawing/l;

    if-eqz v0, :cond_0

    .line 287323
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->M:Lcom/instagram/ui/widget/drawing/l;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/l;->a()V

    .line 287324
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b$redex0(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 287325
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    .line 287326
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 287327
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->N:Z

    if-nez v0, :cond_0

    .line 287328
    :goto_0
    return-void

    .line 287329
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:F

    sub-float/2addr v0, v1

    .line 287330
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:F

    .line 287331
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 0

    .prologue
    .line 287332
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b$redex0(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z
    .locals 1

    .prologue
    .line 287333
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)I
    .locals 1

    .prologue
    .line 287334
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->K:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)F
    .locals 1

    .prologue
    .line 287335
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:F

    return v0
.end method

.method static synthetic f(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Lcom/facebook/k/c;
    .locals 1

    .prologue
    .line 287336
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->Q:Lcom/facebook/k/c;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z
    .locals 1

    .prologue
    .line 287337
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->H:Z

    return v0
.end method

.method private getButtonRadius()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 287338
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)Z
    .locals 1

    .prologue
    .line 287341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->J:Z

    return v0
.end method

.method static synthetic i(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .prologue
    .line 287342
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b$redex0(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    .line 287259
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 287260
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 287261
    mul-float v2, p1, v0

    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    .line 287262
    mul-float/2addr v0, p2

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    .line 287263
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    .line 287264
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c()V

    .line 287265
    return-void
.end method

.method public final b(FF)Z
    .locals 2

    .prologue
    .line 287307
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v0

    .line 287308
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    sub-float/2addr v1, v0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentRatio()F
    .locals 10

    .prologue
    .line 287339
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    float-to-double v0, v0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    float-to-double v2, v2

    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .prologue
    .line 287340
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 287343
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->K:I

    sget v1, Lcom/instagram/ui/widget/drawing/k;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->O:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 287344
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 287345
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 287346
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 287347
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 287348
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 287349
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 287350
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287352
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 287353
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 287354
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287355
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287356
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->B:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->g:F

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287357
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->B:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->g:F

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287358
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->x:F

    mul-float/2addr v0, v1

    .line 287359
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287360
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:F

    div-float/2addr v3, v6

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287361
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->h:F

    div-float/2addr v3, v6

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287362
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->O:Lcom/facebook/k/c;

    .line 287363
    iget-object v0, v0, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 287364
    double-to-float v0, v0

    .line 287365
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 287366
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 287367
    const/high16 v1, -0x3dcc0000    # -45.0f

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 287368
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:Landroid/graphics/drawable/Drawable;

    sub-float v2, v5, v0

    mul-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 287369
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287371
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 287372
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/drawable/Drawable;

    mul-float v2, v7, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 287373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 287374
    sub-float v0, v5, v0

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 287375
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287376
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287377
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 287378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->N:Z

    .line 287379
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 287380
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->m:F

    sub-float v1, v0, v1

    div-float v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->w:F

    .line 287381
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->w:F

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->x:F

    .line 287382
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    .line 287383
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->u:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->v:F

    .line 287384
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->g:F

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->y:F

    .line 287385
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->g:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->z:F

    .line 287386
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 287387
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 287388
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c()V

    .line 287389
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 287390
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v1

    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->w:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 287391
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 287392
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 287393
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->a(Landroid/graphics/drawable/Drawable;F)V

    .line 287394
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 287395
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 287396
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 287397
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 287398
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 287399
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 287401
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 287402
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->Q:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 287403
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->I:Z

    .line 287404
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->H:Z

    .line 287405
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->J:Z

    if-eqz v0, :cond_0

    .line 287406
    sget v0, Lcom/instagram/ui/widget/drawing/k;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode$f976457(I)V

    .line 287407
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->J:Z

    .line 287408
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->M:Lcom/instagram/ui/widget/drawing/l;

    if-eqz v0, :cond_1

    .line 287409
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->M:Lcom/instagram/ui/widget/drawing/l;

    invoke-interface {v0}, Lcom/instagram/ui/widget/drawing/l;->b()V

    .line 287410
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 287411
    :cond_2
    if-nez v0, :cond_3

    .line 287412
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->C:F

    goto :goto_0

    .line 287413
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 287414
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->H:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->J:Z

    if-eqz v0, :cond_1

    .line 287415
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 287416
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->C:F

    sub-float/2addr v1, v0

    .line 287417
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->C:F

    .line 287418
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A:F

    sub-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->b$redex0(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 287419
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    goto :goto_0
.end method

.method public setColour(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    .line 287420
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 287421
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 287422
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 287423
    const v3, 0x43958000    # 299.0f

    mul-float/2addr v0, v3

    const v3, 0x4412c000    # 587.0f

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    const/high16 v1, 0x42e40000    # 114.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 287424
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->G:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 287425
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->G:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 287426
    const/high16 v0, -0x1000000

    .line 287427
    :goto_0
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 287428
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 287429
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 287430
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 287431
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 287432
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287433
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    .line 287434
    return-void

    .line 287435
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->G:[F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 287436
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->G:[F

    const/4 v1, 0x2

    const v2, 0x3ecccccd    # 0.4f

    aput v2, v0, v1

    .line 287437
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->G:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    goto :goto_0

    .line 287438
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setCurrentRatio(F)V
    .locals 10

    .prologue
    .line 287439
    float-to-double v0, p1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v6, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->d:F

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 287440
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    .line 287441
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c()V

    .line 287442
    return-void
.end method

.method public setMode$f976457(I)V
    .locals 4

    .prologue
    .line 287443
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->K:I

    if-ne v0, p1, :cond_0

    .line 287444
    :goto_0
    return-void

    .line 287445
    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->K:I

    .line 287446
    sget v0, Lcom/instagram/ui/widget/drawing/k;->a:I

    if-ne p1, v0, :cond_1

    .line 287447
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->O:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 287448
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->invalidate()V

    goto :goto_0

    .line 287449
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->O:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_1
.end method

.method public setOnValueChangedListener(Lcom/instagram/ui/widget/drawing/l;)V
    .locals 0

    .prologue
    .line 287450
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->M:Lcom/instagram/ui/widget/drawing/l;

    .line 287451
    return-void
.end method

.method public setStrokeWidthDp(F)V
    .locals 1

    .prologue
    .line 287452
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthPx(F)V

    .line 287453
    return-void
.end method

.method public setStrokeWidthPx(F)V
    .locals 0

    .prologue
    .line 287454
    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->L:F

    .line 287455
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->c()V

    .line 287456
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 287457
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 287458
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 287459
    :cond_0
    sget v0, Lcom/instagram/ui/widget/drawing/k;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode$f976457(I)V

    .line 287460
    :cond_1
    return-void
.end method
