.class public Lcom/instagram/ui/widget/drawing/ColourPalette;
.super Landroid/view/View;
.source ""


# static fields
.field private static final a:[I

.field public static final b:I

.field public static final c:I


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/ui/widget/drawing/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:F

.field public final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:F

.field private final j:F

.field private final k:Landroid/view/GestureDetector;

.field private final l:Lcom/instagram/ui/widget/drawing/d;

.field private final m:Lcom/facebook/k/c;

.field public n:Lcom/instagram/ui/widget/drawing/b;

.field private o:I

.field public p:I

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xe6

    const/16 v1, 0x33

    .line 286972
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:[I

    .line 286973
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->b:I

    .line 286974
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 286975
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286976
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 286977
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286978
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 286979
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286980
    sget v0, Lcom/instagram/ui/widget/drawing/a;->a:I

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->p:I

    .line 286981
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Ljava/util/ArrayList;

    .line 286982
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:Ljava/util/ArrayList;

    .line 286983
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->ColourPalette:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 286984
    :try_start_1
    const/16 v0, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->f:F

    .line 286985
    const/16 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->i:F

    .line 286986
    const/16 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->j:F

    .line 286987
    const/16 v0, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->s:F

    .line 286988
    const/16 v0, 0x4

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 286989
    if-eqz v1, :cond_0

    .line 286990
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 286991
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->g:Landroid/graphics/Paint;

    .line 286992
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286993
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->f:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286994
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->g:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 286995
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->h:Landroid/graphics/Paint;

    .line 286996
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->s:F

    invoke-virtual {v1, v3, v6, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 286997
    new-instance v0, Lcom/instagram/ui/widget/drawing/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/d;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->l:Lcom/instagram/ui/widget/drawing/d;

    .line 286998
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->l:Lcom/instagram/ui/widget/drawing/d;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->k:Landroid/view/GestureDetector;

    .line 286999
    new-instance v0, Lcom/instagram/ui/widget/drawing/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/drawing/c;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V

    .line 287000
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    move-result-object v1

    .line 287001
    iput-boolean v7, v1, Lcom/facebook/k/c;->b:Z

    .line 287002
    invoke-virtual {v1, v0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->m:Lcom/facebook/k/c;

    .line 287003
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->s:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 287004
    invoke-virtual {p0, v7, v2}, Lcom/instagram/ui/widget/drawing/ColourPalette;->setLayerType(ILandroid/graphics/Paint;)V

    .line 287005
    :cond_1
    return-void

    .line 287006
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 287007
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw v0

    .line 287008
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 287009
    sget v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->b:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/ColourPalette;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 287010
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V
    .locals 0

    .prologue
    .line 287011
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a$redex0(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/drawing/ColourPalette;IFF)V
    .locals 0

    .prologue
    .line 287012
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a$redex0(Lcom/instagram/ui/widget/drawing/ColourPalette;IFF)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 287013
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:Lcom/instagram/ui/widget/drawing/b;

    if-eqz v0, :cond_0

    .line 287014
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:Lcom/instagram/ui/widget/drawing/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/b;->a(Z)V

    .line 287015
    :cond_0
    return-void
.end method

.method public static a$redex0(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V
    .locals 1

    .prologue
    .line 287017
    iput p1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->o:I

    .line 287018
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:Lcom/instagram/ui/widget/drawing/b;

    if-eqz v0, :cond_0

    .line 287019
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:Lcom/instagram/ui/widget/drawing/b;

    invoke-interface {v0, p1}, Lcom/instagram/ui/widget/drawing/b;->a(I)V

    .line 287020
    :cond_0
    return-void
.end method

.method public static a$redex0(Lcom/instagram/ui/widget/drawing/ColourPalette;IFF)V
    .locals 4

    .prologue
    .line 287021
    iput p1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->o:I

    .line 287022
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:Lcom/instagram/ui/widget/drawing/b;

    if-eqz v0, :cond_0

    .line 287023
    sget-object v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:[I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->getLocationInWindow([I)V

    .line 287024
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:Lcom/instagram/ui/widget/drawing/b;

    sget-object v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v1, p2

    sget-object v2, Lcom/instagram/ui/widget/drawing/ColourPalette;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v2, p3

    invoke-interface {v0, p1, v1, v2}, Lcom/instagram/ui/widget/drawing/b;->a(IFF)V

    .line 287025
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/ColourPalette;)F
    .locals 1

    .prologue
    .line 287026
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->f:F

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 287027
    sget v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->c:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V
    .locals 0

    .prologue
    .line 287028
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->setMode$2f37b6c0(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/ui/widget/drawing/ColourPalette;)I
    .locals 1

    .prologue
    .line 287029
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->p:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/widget/drawing/ColourPalette;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 287030
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static setMode$2f37b6c0(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V
    .locals 4

    .prologue
    .line 287110
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->p:I

    if-ne v0, p1, :cond_0

    .line 287111
    :goto_0
    return-void

    .line 287112
    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->p:I

    .line 287113
    sget v0, Lcom/instagram/ui/widget/drawing/a;->a:I

    if-ne p1, v0, :cond_1

    .line 287114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(Z)V

    .line 287115
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->m:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0

    .line 287116
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(Z)V

    .line 287117
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->m:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    goto :goto_0
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .prologue
    .line 287016
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->q:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->r:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 287031
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/e;

    .line 287032
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/e;->i:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 287033
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->m:Lcom/facebook/k/c;

    invoke-virtual {v1}, Lcom/facebook/k/c;->b()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 287034
    :goto_1
    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/e;->i:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 287035
    iget v1, v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->p:I

    .line 287036
    sget v5, Lcom/instagram/ui/widget/drawing/a;->b:I

    if-ne v1, v5, :cond_2

    .line 287037
    :cond_1
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/e;->g:Landroid/graphics/RectF;

    iget v5, v0, Lcom/instagram/ui/widget/drawing/e;->h:F

    iget v6, v0, Lcom/instagram/ui/widget/drawing/e;->h:F

    iget-object v7, v0, Lcom/instagram/ui/widget/drawing/e;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 287038
    :cond_2
    iget-boolean v1, v0, Lcom/instagram/ui/widget/drawing/e;->a:Z

    if-eqz v1, :cond_0

    .line 287039
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/e;->i:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 287040
    iget v1, v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->s:F

    .line 287041
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/e;->i:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 287042
    iget v1, v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->p:I

    .line 287043
    sget v5, Lcom/instagram/ui/widget/drawing/a;->a:I

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/e;->i:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 287044
    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/ColourPalette;->m:Lcom/facebook/k/c;

    invoke-virtual {v1}, Lcom/facebook/k/c;->b()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 287045
    :goto_2
    if-nez v1, :cond_3

    .line 287046
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/e;->g:Landroid/graphics/RectF;

    iget v5, v0, Lcom/instagram/ui/widget/drawing/e;->h:F

    iget v6, v0, Lcom/instagram/ui/widget/drawing/e;->h:F

    iget-object v7, v0, Lcom/instagram/ui/widget/drawing/e;->i:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 287047
    iget-object v7, v7, Lcom/instagram/ui/widget/drawing/ColourPalette;->h:Landroid/graphics/Paint;

    .line 287048
    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 287049
    :cond_3
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/e;->g:Landroid/graphics/RectF;

    iget v5, v0, Lcom/instagram/ui/widget/drawing/e;->h:F

    iget v6, v0, Lcom/instagram/ui/widget/drawing/e;->h:F

    iget-object v7, v0, Lcom/instagram/ui/widget/drawing/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 287050
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/e;->g:Landroid/graphics/RectF;

    iget v5, v0, Lcom/instagram/ui/widget/drawing/e;->h:F

    iget v6, v0, Lcom/instagram/ui/widget/drawing/e;->h:F

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/e;->i:Lcom/instagram/ui/widget/drawing/ColourPalette;

    .line 287051
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->g:Landroid/graphics/Paint;

    .line 287052
    invoke-virtual {p1, v1, v5, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 287053
    goto :goto_1

    :cond_5
    move v1, v3

    .line 287054
    goto :goto_2

    .line 287055
    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 287056
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 287057
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 287058
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->getWidth()I

    move-result v1

    int-to-float v1, v1

    move/from16 v0, v16

    int-to-float v2, v0

    div-float v15, v1, v2

    .line 287059
    const/4 v4, 0x0

    .line 287060
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->getHeight()I

    move-result v1

    int-to-float v6, v1

    .line 287061
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->i:F

    add-float v7, v1, v2

    .line 287062
    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->i:F

    sub-float v9, v15, v1

    .line 287063
    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->j:F

    sub-float v10, v6, v1

    .line 287064
    sub-float v1, v9, v7

    sub-float v8, v10, v1

    .line 287065
    const/4 v1, 0x0

    move v14, v1

    move v5, v15

    :goto_0
    move/from16 v0, v16

    if-ge v14, v0, :cond_3

    .line 287066
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 287067
    if-nez v14, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 287068
    add-int/lit8 v1, v14, 0x1

    move/from16 v0, v16

    if-ge v1, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 287069
    :goto_2
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2, v11}, Lcom/instagram/ui/widget/drawing/canvas/m;->a(FII)I

    move-result v12

    .line 287070
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v11, v1}, Lcom/instagram/ui/widget/drawing/canvas/m;->a(FII)I

    move-result v13

    .line 287071
    new-instance v1, Lcom/instagram/ui/widget/drawing/e;

    if-eqz v14, :cond_2

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v13}, Lcom/instagram/ui/widget/drawing/e;-><init>(Lcom/instagram/ui/widget/drawing/ColourPalette;ZFFFFFFFIII)V

    .line 287072
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287073
    add-float v2, v5, v15

    .line 287074
    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->i:F

    add-float v7, v5, v1

    .line 287075
    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->i:F

    sub-float v9, v2, v1

    .line 287076
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    move v4, v5

    move v5, v2

    goto :goto_0

    .line 287077
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v14, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    .line 287078
    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 287079
    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    .line 287080
    :cond_3
    move-object/from16 v0, p0

    iput v8, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->q:F

    .line 287081
    move-object/from16 v0, p0

    iput v10, v0, Lcom/instagram/ui/widget/drawing/ColourPalette;->r:F

    .line 287082
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 287083
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 287084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 287085
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 287086
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->p:I

    sget v3, Lcom/instagram/ui/widget/drawing/a;->b:I

    if-ne v0, v3, :cond_4

    .line 287087
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 287088
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 287089
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 287090
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/e;

    .line 287091
    invoke-virtual {v0, v3, v4}, Lcom/instagram/ui/widget/drawing/e;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 287092
    invoke-virtual {v0, v3, v4}, Lcom/instagram/ui/widget/drawing/e;->a(FF)I

    move-result v0

    invoke-static {p0, v0, v3, v4}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a$redex0(Lcom/instagram/ui/widget/drawing/ColourPalette;IFF)V

    move v0, v1

    .line 287093
    :goto_0
    return v0

    .line 287094
    :cond_2
    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 287095
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->l:Lcom/instagram/ui/widget/drawing/d;

    .line 287096
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/instagram/ui/widget/drawing/d;->a:Z

    .line 287097
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->p:I

    sget v3, Lcom/instagram/ui/widget/drawing/a;->b:I

    if-ne v0, v3, :cond_4

    .line 287098
    sget v0, Lcom/instagram/ui/widget/drawing/a;->a:I

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->setMode$2f37b6c0(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V

    .line 287099
    iget v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->o:I

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a$redex0(Lcom/instagram/ui/widget/drawing/ColourPalette;I)V

    move v0, v1

    .line 287100
    goto :goto_0

    :cond_4
    move v0, v2

    .line 287101
    goto :goto_0
.end method

.method public setColourStops(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287103
    :goto_0
    return-void

    .line 287104
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287105
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287106
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->o:I

    .line 287107
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->forceLayout()V

    goto :goto_0
.end method

.method public setInteractionListener(Lcom/instagram/ui/widget/drawing/b;)V
    .locals 0

    .prologue
    .line 287108
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/ColourPalette;->n:Lcom/instagram/ui/widget/drawing/b;

    .line 287109
    return-void
.end method
