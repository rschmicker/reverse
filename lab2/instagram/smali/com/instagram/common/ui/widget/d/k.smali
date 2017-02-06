.class public final Lcom/instagram/common/ui/widget/d/k;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instagram/common/gallery/aa;
.implements Lcom/instagram/common/gallery/e;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:Lcom/instagram/common/ui/widget/d/i;

.field private h:Z

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Landroid/graphics/Paint;

.field private final r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/instagram/common/gallery/c;

.field private u:Lcom/instagram/common/gallery/GallerySelectable;

.field private v:Lcom/instagram/common/ui/widget/d/d;

.field private w:Landroid/graphics/Bitmap;

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 186989
    const/16 v0, 0x71

    const/16 v1, 0xbf

    invoke-static {v2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/common/ui/widget/d/k;->a:I

    .line 186990
    const/16 v0, 0x4b

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/common/ui/widget/d/k;->b:I

    .line 186991
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 186992
    sput-object v0, Lcom/instagram/common/ui/widget/d/k;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186993
    sget-object v0, Lcom/instagram/common/ui/widget/d/k;->c:Landroid/graphics/Paint;

    const/16 v1, 0xcc

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186994
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/instagram/common/ui/widget/d/k;->d:Landroid/graphics/Paint;

    .line 186995
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/d/i;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 186996
    const v0, 0x7f0100cb

    invoke-direct {p0, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186997
    iput-object p2, p0, Lcom/instagram/common/ui/widget/d/k;->g:Lcom/instagram/common/ui/widget/d/i;

    .line 186998
    sget-object v0, Lcom/facebook/ab;->MediaPickerItemView:[I

    const v1, 0x7f0100cb

    invoke-virtual {p1, v2, v0, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 186999
    const/16 v1, 0x0

    const v2, -0xbbbbbc

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 187000
    const/16 v2, 0x1

    const/16 v3, 0xc8

    invoke-static {v3, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 187001
    const/16 v3, 0x2

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/d/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09014a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 187002
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187003
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/d/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187004
    const v4, 0x7f09014c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/common/ui/widget/d/k;->n:I

    .line 187005
    const v4, 0x7f09014d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/common/ui/widget/d/k;->p:I

    .line 187006
    const v4, 0x7f09014e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/common/ui/widget/d/k;->o:I

    .line 187007
    const v4, 0x7f09014f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lcom/instagram/common/ui/widget/d/k;->r:I

    .line 187008
    invoke-virtual {p0, v6}, Lcom/instagram/common/ui/widget/d/k;->setWillNotDraw(Z)V

    .line 187009
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/instagram/common/ui/widget/d/k;->i:Landroid/graphics/Paint;

    .line 187010
    iget-object v4, p0, Lcom/instagram/common/ui/widget/d/k;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187011
    iget-object v4, p0, Lcom/instagram/common/ui/widget/d/k;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187012
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->k:Landroid/graphics/Paint;

    .line 187013
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 187014
    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/k;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 187015
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->l:Landroid/graphics/Paint;

    .line 187016
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187017
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->l:Landroid/graphics/Paint;

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187018
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->m:Landroid/graphics/Paint;

    .line 187019
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187020
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->q:Landroid/graphics/Paint;

    .line 187021
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 187022
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 187023
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/common/ui/widget/d/k;->r:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187024
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->e:Landroid/graphics/Paint;

    .line 187025
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 187026
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 187027
    const v1, 0x7f09014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/d/k;->f:I

    .line 187028
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/d/k;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187029
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->j:Landroid/graphics/RectF;

    .line 187030
    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/d/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187031
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 187032
    if-eqz p4, :cond_1

    sget v0, Lcom/instagram/common/ui/widget/d/k;->a:I

    .line 187033
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187034
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187035
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187036
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 187037
    iget v0, p0, Lcom/instagram/common/ui/widget/d/k;->n:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lcom/instagram/common/ui/widget/d/k;->n:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/instagram/common/ui/widget/d/k;->n:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/d/k;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187038
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187039
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->m:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187040
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/d/k;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187041
    iget v0, p0, Lcom/instagram/common/ui/widget/d/k;->n:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lcom/instagram/common/ui/widget/d/k;->n:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/instagram/common/ui/widget/d/k;->n:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/d/k;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187042
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/d/k;->h:Z

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 187043
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->v:Lcom/instagram/common/ui/widget/d/d;

    .line 187044
    iget v0, v0, Lcom/instagram/common/ui/widget/d/d;->b:I

    .line 187045
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/ui/widget/d/k;->n:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/instagram/common/ui/widget/d/k;->n:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/instagram/common/ui/widget/d/k;->r:I

    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/common/ui/widget/d/k;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187046
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 187047
    return-void

    .line 187048
    :cond_1
    sget v0, Lcom/instagram/common/ui/widget/d/k;->b:I

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;ILandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 187049
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 187050
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 187051
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 187052
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 187053
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/gallery/Draft;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 187054
    iget-object v0, p1, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    .line 187055
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187056
    :goto_0
    return-void

    .line 187057
    :cond_0
    iput-object p2, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    .line 187058
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/d/k;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/gallery/GallerySelectable;Lcom/instagram/common/ui/widget/d/d;ZLcom/instagram/common/gallery/c;)V
    .locals 2

    .prologue
    .line 187059
    iput-boolean p3, p0, Lcom/instagram/common/ui/widget/d/k;->h:Z

    .line 187060
    invoke-interface {p4}, Lcom/instagram/common/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->v:Lcom/instagram/common/ui/widget/d/d;

    if-ne v0, p2, :cond_0

    .line 187061
    :goto_0
    return-void

    .line 187062
    :cond_0
    iput-object p2, p0, Lcom/instagram/common/ui/widget/d/k;->v:Lcom/instagram/common/ui/widget/d/d;

    .line 187063
    iput-object p1, p0, Lcom/instagram/common/ui/widget/d/k;->u:Lcom/instagram/common/gallery/GallerySelectable;

    .line 187064
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    .line 187065
    invoke-interface {p4}, Lcom/instagram/common/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->s:Ljava/lang/String;

    .line 187066
    iput-object p4, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/gallery/GallerySelectable;Lcom/instagram/common/ui/widget/d/d;ZLcom/instagram/common/gallery/y;)V
    .locals 1

    .prologue
    .line 187067
    iget-object v0, p1, Lcom/instagram/common/gallery/GallerySelectable;->a:Lcom/instagram/common/gallery/Medium;

    .line 187068
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instagram/common/ui/widget/d/k;->a(Lcom/instagram/common/gallery/GallerySelectable;Lcom/instagram/common/ui/widget/d/d;ZLcom/instagram/common/gallery/c;)V

    .line 187069
    invoke-virtual {p4, v0, p0}, Lcom/instagram/common/gallery/y;->a(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/aa;)V

    .line 187070
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/d/k;->invalidate()V

    .line 187071
    return-void
.end method

.method public final a(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .prologue
    .line 187072
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 187073
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187074
    :goto_0
    return-void

    .line 187075
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    .line 187076
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/d/k;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/gallery/Medium;ZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 187077
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 187078
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187079
    :goto_0
    return-void

    .line 187080
    :cond_0
    iput-boolean p2, p0, Lcom/instagram/common/ui/widget/d/k;->x:Z

    .line 187081
    iput-object p3, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    .line 187082
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/d/k;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    .prologue
    .line 187083
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    if-eqz v0, :cond_0

    .line 187084
    iget-object v0, p1, Lcom/instagram/common/gallery/Draft;->b:Ljava/lang/String;

    .line 187085
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    invoke-interface {v1}, Lcom/instagram/common/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    .prologue
    .line 187086
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    if-eqz v0, :cond_0

    .line 187087
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 187088
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    invoke-interface {v1}, Lcom/instagram/common/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187089
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/d/k;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->v:Lcom/instagram/common/ui/widget/d/d;

    .line 187090
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/d/d;->a:Z

    .line 187091
    if-eqz v0, :cond_0

    .line 187092
    :goto_0
    return-void

    .line 187093
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    invoke-interface {v0}, Lcom/instagram/common/gallery/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187094
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/d/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 187095
    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    invoke-interface {v1}, Lcom/instagram/common/gallery/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187096
    const v1, 0x7f0b02c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187097
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/d/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 187098
    :cond_1
    const v1, 0x7f0b02c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 187099
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->g:Lcom/instagram/common/ui/widget/d/i;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/d/k;->u:Lcom/instagram/common/gallery/GallerySelectable;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/d/i;->a(Lcom/instagram/common/gallery/GallerySelectable;)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 187100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 187101
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 187102
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/d/k;->x:Z

    if-eqz v0, :cond_3

    .line 187103
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 187104
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/d/k;->o:I

    int-to-float v6, v0

    .line 187105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/instagram/common/ui/widget/d/k;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/instagram/common/ui/widget/d/k;->o:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    .line 187106
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->v:Lcom/instagram/common/ui/widget/d/d;

    .line 187107
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/d/d;->a:Z

    .line 187108
    if-eqz v0, :cond_5

    .line 187109
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    invoke-interface {v0}, Lcom/instagram/common/gallery/c;->f()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/d/k;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->v:Lcom/instagram/common/ui/widget/d/d;

    .line 187110
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/d/d;->c:Z

    .line 187111
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->k:Landroid/graphics/Paint;

    :goto_1
    invoke-static {p1, v2, v3, v4, v0}, Lcom/instagram/common/ui/widget/d/k;->a(Landroid/graphics/Canvas;ILandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 187112
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->l:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 187113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/common/ui/widget/d/k;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187114
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->v:Lcom/instagram/common/ui/widget/d/d;

    .line 187115
    iget v0, v0, Lcom/instagram/common/ui/widget/d/d;->b:I

    .line 187116
    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/d/k;->h:Z

    if-eqz v0, :cond_0

    .line 187117
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->v:Lcom/instagram/common/ui/widget/d/d;

    .line 187118
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/d/d;->a:Z

    .line 187119
    invoke-direct {p0, p1, v7, v6, v0}, Lcom/instagram/common/ui/widget/d/k;->a(Landroid/graphics/Canvas;FFZ)V

    .line 187120
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    invoke-interface {v0}, Lcom/instagram/common/gallery/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    invoke-interface {v0}, Lcom/instagram/common/gallery/c;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 187121
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    invoke-interface {v0}, Lcom/instagram/common/gallery/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/instagram/common/ui/widget/d/k;->f:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/instagram/common/ui/widget/d/k;->f:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instagram/common/ui/widget/d/k;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 187122
    :cond_1
    :goto_3
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/d/k;->y:Z

    if-eqz v0, :cond_2

    .line 187123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/instagram/common/ui/widget/d/k;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187124
    :cond_2
    return-void

    .line 187125
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 187126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 187127
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 187128
    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 187129
    iget-object v3, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 187130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    .line 187131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    .line 187132
    iget-object v5, p0, Lcom/instagram/common/ui/widget/d/k;->j:Landroid/graphics/RectF;

    add-float/2addr v2, v3

    add-float/2addr v0, v4

    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 187133
    :cond_4
    sget-object v0, Lcom/instagram/common/ui/widget/d/k;->d:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 187134
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->t:Lcom/instagram/common/gallery/c;

    invoke-interface {v0}, Lcom/instagram/common/gallery/c;->f()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/d/k;->w:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/d/k;->j:Landroid/graphics/RectF;

    sget-object v4, Lcom/instagram/common/ui/widget/d/k;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v2, v3, v4}, Lcom/instagram/common/ui/widget/d/k;->a(Landroid/graphics/Canvas;ILandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 187135
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/d/k;->h:Z

    if-eqz v0, :cond_0

    .line 187136
    iget-object v0, p0, Lcom/instagram/common/ui/widget/d/k;->v:Lcom/instagram/common/ui/widget/d/d;

    .line 187137
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/d/d;->a:Z

    .line 187138
    invoke-direct {p0, p1, v7, v6, v0}, Lcom/instagram/common/ui/widget/d/k;->a(Landroid/graphics/Canvas;FFZ)V

    goto/16 :goto_2

    .line 187139
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/common/ui/widget/d/k;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 187140
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 187141
    return-void
.end method

.method public final setIsDisabled(Z)V
    .locals 1

    .prologue
    .line 187142
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/d/k;->y:Z

    if-eq v0, p1, :cond_0

    .line 187143
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/d/k;->y:Z

    .line 187144
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/d/k;->invalidate()V

    .line 187145
    :cond_0
    return-void
.end method
